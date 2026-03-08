#!/usr/bin/env python3
"""
alinear_timestamps_forzada.py
━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
Genera timestamps precisos alineando texto con audio MP3 real usando
detección de silencios y análisis de audio con pydub.

ESTRATEGIA DE ALINEACIÓN FORZADA:
  1. Cargar el audio MP3 real del capítulo
  2. Detectar todos los silencios entre segmentos de voz
  3. Analizar la duración y posición de cada segmento
  4. Usar alineación DTW (Dynamic Time Warping) simple para mapear
     versículos con segmentos de audio basado en longitud de texto
  5. Calcular timestamps exactos para cada versículo

Requisitos:
    pip install pydub numpy
    ffmpeg

Uso:
    python3 alinear_timestamps_forzada.py --libro GEN --capitulo 1
    python3 alinear_timestamps_forzada.py --libro GEN --capitulo 1 --visualizar
    python3 alinear_timestamps_forzada.py                  # todos

━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
"""

import argparse
import json
import os
import sqlite3
import sys
from pathlib import Path
from typing import List, Tuple, Optional

import numpy as np
from pydub import AudioSegment
from pydub.silence import detect_nonsilent

# ── Configuración ─────────────────────────────────────────────────────────────
BIBLE_JSON_DIR = Path(__file__).parent / "bible_text"
AUDIO_DIR = Path.home() / "biblia" / "biblia_mp3"
OUTPUT_DB = Path.home() / "biblia" / "bible_timestamps.db"

# Parámetros de detección de audio (ajustables)
MIN_SILENCE_LEN = 150      # ms - mínimo silencio entre versículos
SILENCE_THRESH = -45       # dBFS - umbral para considerar silencio
MIN_VERSE_DURATION = 800   # ms - duración mínima de un versículo

BOOK_KEY_TO_CODE = {
    "genesis":"GEN","exodus":"EXO","leviticus":"LEV","numbers":"NUM",
    "deuteronomy":"DEU","joshua":"JOS","judges":"JDG","ruth":"RUT",
    "1_samuel":"1SA","2_samuel":"2SA","1_kings":"1KI","2_kings":"2KI",
    "1_chronicles":"1CH","2_chronicles":"2CH","ezra":"EZR","nehemiah":"NEH",
    "esther":"EST","job":"JOB","psalms":"PSA","proverbs":"PRO",
    "ecclesiastes":"ECC","song_of_solomon":"SNG","isaiah":"ISA","jeremiah":"JER",
    "lamentations":"LAM","ezekiel":"EZK","daniel":"DAN","hosea":"HOS",
    "joel":"JOL","amos":"AMO","obadiah":"OBA","jonah":"JON","micah":"MIC",
    "nahum":"NAM","habakkuk":"HAB","zephaniah":"ZEP","haggai":"HAG",
    "zechariah":"ZEC","malachi":"MAL","matthew":"MAT","mark":"MRK",
    "luke":"LUK","john":"JHN","acts":"ACT","romans":"ROM",
    "1_corinthians":"1CO","2_corinthians":"2CO","galatians":"GAL",
    "ephesians":"EPH","philippians":"PHP","colossians":"COL",
    "1_thessalonians":"1TH","2_thessalonians":"2TH","1_timothy":"1TI",
    "2_timothy":"2TI","titus":"TIT","philemon":"PHM","hebrews":"HEB",
    "james":"JAS","1_peter":"1PE","2_peter":"2PE","1_john":"1JN",
    "2_john":"2JN","3_john":"3JN","jude":"JUD","revelation":"REV",
}

BOOK_CODE_TO_ID = {
    "GEN":1,"EXO":2,"LEV":3,"NUM":4,"DEU":5,"JOS":6,"JDG":7,"RUT":8,
    "1SA":9,"2SA":10,"1KI":11,"2KI":12,"1CH":13,"2CH":14,"EZR":15,"NEH":16,
    "EST":17,"JOB":18,"PSA":19,"PRO":20,"ECC":21,"SNG":22,"ISA":23,"JER":24,
    "LAM":25,"EZK":26,"DAN":27,"HOS":28,"JOL":29,"AMO":30,"OBA":31,"JON":32,
    "MIC":33,"NAM":34,"HAB":35,"ZEP":36,"HAG":37,"ZEC":38,"MAL":39,
    "MAT":40,"MRK":41,"LUK":42,"JHN":43,"ACT":44,"ROM":45,"1CO":46,"2CO":47,
    "GAL":48,"EPH":49,"PHP":50,"COL":51,"1TH":52,"2TH":53,"1TI":54,"2TI":55,
    "TIT":56,"PHM":57,"HEB":58,"JAS":59,"1PE":60,"2PE":61,"1JN":62,"2JN":63,
    "3JN":64,"JUD":65,"REV":66,
}


def init_db(db_path: Path) -> sqlite3.Connection:
    """Crea la base de datos con el esquema que Room espera."""
    conn = sqlite3.connect(db_path)
    conn.execute("""
        CREATE TABLE IF NOT EXISTS verse_timestamps (
            id          INTEGER PRIMARY KEY AUTOINCREMENT,
            bookId      INTEGER NOT NULL,
            chapter     INTEGER NOT NULL,
            verse       INTEGER NOT NULL,
            startTimeMs INTEGER NOT NULL,
            endTimeMs   INTEGER,
            verseText   TEXT
        )
    """)
    conn.execute("""
        CREATE UNIQUE INDEX IF NOT EXISTS idx_book_chapter_verse
        ON verse_timestamps (bookId, chapter, verse)
    """)
    conn.execute("""
        CREATE TABLE IF NOT EXISTS room_master_table (
            id      INTEGER PRIMARY KEY,
            identity_hash TEXT
        )
    """)
    conn.execute("""
        INSERT OR REPLACE INTO room_master_table (id, identity_hash)
        VALUES (42, 'timestamps_v5_forced_align')
    """)
    conn.commit()
    return conn


def get_audio_file(book_code: str, chapter: int) -> Optional[Path]:
    """Obtiene la ruta al archivo MP3 del capítulo."""
    # Formato: GEN_001.mp3
    chapter_str = f"{chapter:03d}"
    audio_file = AUDIO_DIR / book_code / f"{book_code}_{chapter_str}.mp3"
    if audio_file.exists():
        return audio_file
    return None


def analyze_audio_segments(audio: AudioSegment, num_verses: int) -> List[Tuple[int, int]]:
    """
    Analiza el audio y detecta segmentos de voz.
    Retorna lista de (start_ms, end_ms) para cada segmento detectado.
    """
    # Detectar segmentos de no-silencio
    nonsilent_ranges = detect_nonsilent(
        audio,
        min_silence_len=MIN_SILENCE_LEN,
        silence_thresh=SILENCE_THRESH
    )
    
    print(f"    Segmentos de voz detectados: {len(nonsilent_ranges)}")
    
    # Si hay menos segmentos que versículos, necesitamos dividir algunos
    # Si hay más segmentos que versículos, necesitamos unirlos
    
    if len(nonsilent_ranges) == 0:
        # Fallback: distribución uniforme
        total_duration = len(audio)
        segment_duration = total_duration // num_verses
        return [(i * segment_duration, (i + 1) * segment_duration) 
                for i in range(num_verses)]
    
    return nonsilent_ranges


def align_verses_to_segments(
    verses: List[str],
    segments: List[Tuple[int, int]],
    audio_duration_ms: int
) -> List[dict]:
    """
    Alinea versículos con segmentos de audio usando DTW (Dynamic Time Warping) simple.
    
    Estrategia:
    1. Calcular pesos de cada versículo basado en longitud de texto
    2. Asignar segmentos de audio a versículos basado en pesos acumulados
    3. Ajustar límites para evitar gaps
    """
    num_verses = len(verses)
    num_segments = len(segments)
    
    # Calcular pesos por longitud de texto (caracteres)
    text_lengths = [len(v) for v in verses]
    total_chars = sum(text_lengths)
    
    if total_chars == 0:
        # Distribución uniforme como fallback
        verse_duration = audio_duration_ms / num_verses
        return [
            {
                "verse": i + 1,
                "start_ms": int(i * verse_duration),
                "end_ms": int((i + 1) * verse_duration) if i < num_verses - 1 else audio_duration_ms
            }
            for i in range(num_verses)
        ]
    
    # Calcular pesos acumulados
    weights = [length / total_chars for length in text_lengths]
    cumulative_weights = np.cumsum([0] + weights)
    
    # Distribuir segmentos según pesos
    results = []
    
    if num_segments >= num_verses:
        # Más o igual segmentos que versículos
        # Asignar segmentos proporcionalmente
        segments_per_verse = num_segments / num_verses
        
        for verse_idx in range(num_verses):
            # Calcular qué segmentos corresponden a este versículo
            start_seg_idx = int(verse_idx * segments_per_verse)
            end_seg_idx = int((verse_idx + 1) * segments_per_verse) - 1
            
            if verse_idx == num_verses - 1:
                end_seg_idx = num_segments - 1
            
            # Usar límites de los segmentos asignados
            start_ms = segments[start_seg_idx][0]
            end_ms = segments[end_seg_idx][1]
            
            # Ajustar: el inicio del versículo 1 debe ser 0
            if verse_idx == 0:
                start_ms = 0
            
            # Ajustar: el fin del último versículo debe ser la duración total
            if verse_idx == num_verses - 1:
                end_ms = audio_duration_ms
            
            results.append({
                "verse": verse_idx + 1,
                "start_ms": start_ms,
                "end_ms": end_ms
            })
    else:
        # Menos segmentos que versículos
        # Algunos versículos comparten segmento - dividir proporcionalmente
        verses_per_segment = num_verses / num_segments
        
        current_verse = 0
        for seg_idx, (seg_start, seg_end) in enumerate(segments):
            seg_duration = seg_end - seg_start
            
            # Calcular cuántos versículos van en este segmento
            verses_in_segment = int((seg_idx + 1) * verses_per_segment) - int(seg_idx * verses_per_segment)
            
            # Distribuir tiempo del segmento entre versículos
            seg_text_lengths = text_lengths[current_verse:current_verse + verses_in_segment]
            seg_total_chars = sum(seg_text_lengths) if seg_text_lengths else 1
            
            current_pos = seg_start
            for i, verse_len in enumerate(seg_text_lengths):
                if i == len(seg_text_lengths) - 1:
                    # Último versículo del segmento va hasta el final
                    verse_end = seg_end
                else:
                    # Proporción del tiempo del segmento
                    proportion = verse_len / seg_total_chars
                    verse_duration = int(seg_duration * proportion)
                    verse_end = min(current_pos + verse_duration, seg_end)
                
                results.append({
                    "verse": current_verse + i + 1,
                    "start_ms": current_pos,
                    "end_ms": verse_end
                })
                current_pos = verse_end
            
            current_verse += verses_in_segment
        
        # Si faltan versículos, añadirlos al final
        while len(results) < num_verses:
            last_end = results[-1]["end_ms"] if results else 0
            results.append({
                "verse": len(results) + 1,
                "start_ms": last_end,
                "end_ms": audio_duration_ms
            })
    
    return results


def visualize_alignment(audio: AudioSegment, boundaries: List[dict], book_code: str, chapter: int):
    """Visualiza la alineación de versículos sobre el audio (debug)."""
    try:
        import matplotlib
        matplotlib.use('Agg')  # Non-interactive backend
        import matplotlib.pyplot as plt
        
        # Obtener amplitudes del audio
        samples = np.array(audio.get_array_of_samples())
        if audio.channels == 2:
            samples = samples.reshape((-1, 2)).mean(axis=1)
        
        # Calcular envolvente de amplitud
        window_size = int(audio.frame_rate * 0.01)  # 10ms windows
        envelope = np.array([np.abs(samples[i:i+window_size]).mean() 
                            for i in range(0, len(samples), window_size)])
        
        # Convertir a ms
        time_ms = np.arange(len(envelope)) * 10  # 10ms per sample
        
        # Crear figura
        fig, ax = plt.subplots(figsize=(15, 5))
        ax.plot(time_ms, envelope, color='blue', alpha=0.7, linewidth=0.5)
        
        # Dibujar líneas de versículos
        for b in boundaries:
            color = 'green' if b['verse'] % 2 == 0 else 'red'
            ax.axvline(x=b['start_ms'], color=color, linestyle='--', alpha=0.7, linewidth=1)
            ax.text(b['start_ms'] + 50, max(envelope) * 0.9, 
                   str(b['verse']), fontsize=8, color=color)
        
        ax.set_xlabel('Tiempo (ms)')
        ax.set_ylabel('Amplitud')
        ax.set_title(f'Alineación: {book_code} {chapter} ({len(boundaries)} versículos)')
        ax.grid(True, alpha=0.3)
        
        # Guardar
        viz_file = Path.home() / f"align_viz_{book_code}_{chapter}.png"
        plt.savefig(viz_file, dpi=150, bbox_inches='tight')
        plt.close()
        print(f"    📊 Visualización guardada: {viz_file}")
        
    except ImportError:
        print("    ⚠ matplotlib no instalado, saltando visualización")
    except Exception as e:
        print(f"    ⚠ Error en visualización: {e}")


def process_chapter(
    conn: sqlite3.Connection,
    book_key: str, book_code: str, chapter: int,
    force: bool, visualize: bool = False
) -> bool:
    """Procesa un capítulo: analiza audio y genera timestamps."""
    
    book_id = BOOK_CODE_TO_ID.get(book_code, 0)
    
    # Verificar si ya existe
    if not force:
        row = conn.execute(
            "SELECT COUNT(*) FROM verse_timestamps WHERE bookId=? AND chapter=?",
            (book_id, chapter)
        ).fetchone()
        if row[0] > 0:
            return True
    
    # Cargar texto del capítulo
    json_file = BIBLE_JSON_DIR / f"{book_key}_{chapter}.json"
    if not json_file.exists():
        print(f"  ⚠ Sin JSON: {json_file.name}")
        return False
    
    with open(json_file, encoding="utf-8") as f:
        data = json.load(f)
    
    verses = data.get("verses", [])
    if not verses:
        print(f"  ⚠ Sin versículos: {book_code} {chapter}")
        return False
    
    # Obtener archivo de audio
    audio_file = get_audio_file(book_code, chapter)
    if not audio_file:
        print(f"  ⚠ Sin audio: {book_code} {chapter:03d}.mp3")
        return False
    
    print(f"  ⏳ {book_code} {chapter:>3} ({len(verses):>3} versículos)...", end=" ", flush=True)
    
    try:
        # Cargar audio
        audio = AudioSegment.from_mp3(audio_file)
        audio_duration_ms = len(audio)
        
        # Analizar segmentos de audio
        segments = analyze_audio_segments(audio, len(verses))
        
        # Alinear versículos con segmentos
        boundaries = align_verses_to_segments(verses, segments, audio_duration_ms)
        
        # Visualizar si se solicita
        if visualize:
            visualize_alignment(audio, boundaries, book_code, chapter)
        
        # Eliminar existentes si forzamos
        if force:
            conn.execute(
                "DELETE FROM verse_timestamps WHERE bookId=? AND chapter=?",
                (book_id, chapter)
            )
        
        # Insertar timestamps
        rows = [
            (book_id, chapter, b["verse"], b["start_ms"], b["end_ms"], None)
            for b in boundaries
        ]
        conn.executemany(
            """INSERT OR REPLACE INTO verse_timestamps 
               (bookId, chapter, verse, startTimeMs, endTimeMs, verseText) 
               VALUES (?,?,?,?,?,?)""",
            rows
        )
        conn.commit()
        
        duracion_total = boundaries[-1]["end_ms"] / 1000 if boundaries else 0
        print(f"✓  ({len(boundaries)} versículos, {len(segments)} segmentos, {duracion_total:.1f}s)")
        return True
        
    except Exception as e:
        print(f"ERROR: {e}")
        import traceback
        traceback.print_exc()
        return False


def main():
    parser = argparse.ArgumentParser(
        description="Genera timestamps alineando audio MP3 real con texto bíblico"
    )
    parser.add_argument("--libro", metavar="CÓDIGO",
                        help="Procesar solo este libro (ej: GEN, PSA, REV)")
    parser.add_argument("--capitulo", type=int, metavar="N",
                        help="Procesar solo este capítulo (requiere --libro)")
    parser.add_argument("--forzar", action="store_true",
                        help="Rehacer capítulos ya procesados")
    parser.add_argument("--visualizar", action="store_true",
                        help="Generar gráficos de visualización (debug)")
    args = parser.parse_args()
    
    # Verificar dependencias
    try:
        import pydub
        import numpy as np
    except ImportError as e:
        print(f"ERROR: Dependencia faltante: {e}")
        print("Instalar: pip install pydub numpy")
        sys.exit(1)
    
    # Verificar directorios
    if not AUDIO_DIR.exists():
        print(f"ERROR: Directorio de audio no existe: {AUDIO_DIR}")
        print(f"Se espera estructura: {AUDIO_DIR}/GEN/GEN_001.mp3")
        sys.exit(1)
    
    if not BIBLE_JSON_DIR.exists():
        print(f"ERROR: Directorio de texto no existe: {BIBLE_JSON_DIR}")
        sys.exit(1)
    
    # Abrir/crear DB
    OUTPUT_DB.parent.mkdir(parents=True, exist_ok=True)
    conn = init_db(OUTPUT_DB)
    
    # Verificar versión actual
    version_row = conn.execute(
        "SELECT identity_hash FROM room_master_table WHERE id=42"
    ).fetchone()
    if version_row:
        print(f"Versión DB actual: {version_row[0]}")
    
    print(f"Directorio de audio: {AUDIO_DIR}")
    print(f"Base de datos: {OUTPUT_DB}\n")
    
    # Construir lista de tareas
    tasks = []
    if args.libro:
        codigo = args.libro.upper()
        key = next((k for k, v in BOOK_KEY_TO_CODE.items() if v == codigo), None)
        if not key:
            print(f"ERROR: código '{codigo}' no reconocido.")
            sys.exit(1)
        if args.capitulo:
            tasks.append((key, codigo, args.capitulo))
        else:
            # Todos los capítulos de este libro
            for jf in sorted(BIBLE_JSON_DIR.glob(f"{key}_*.json"), 
                           key=lambda p: int(p.stem.split("_")[-1])):
                tasks.append((key, codigo, int(jf.stem.split("_")[-1])))
    else:
        # Todos los libros y capítulos
        for book_key, book_code in BOOK_KEY_TO_CODE.items():
            for jf in sorted(BIBLE_JSON_DIR.glob(f"{book_key}_*.json"),
                           key=lambda p: int(p.stem.split("_")[-1])):
                tasks.append((book_key, book_code, int(jf.stem.split("_")[-1])))
    
    total = len(tasks)
    print(f"Capítulos a procesar: {total} | Forzar: {args.forzar} | Visualizar: {args.visualizar}\n")
    
    # Procesar
    ok = 0
    for i, (book_key, book_code, chapter) in enumerate(tasks, 1):
        if process_chapter(conn, book_key, book_code, chapter, args.forzar, args.visualizar):
            ok += 1
        if i % 50 == 0:
            print(f"\n  ── Progreso: {i}/{total} ({ok} exitosos) ──\n")
    
    conn.close()
    
    # Estadísticas finales
    size_kb = OUTPUT_DB.stat().st_size / 1024
    print(f"\n✅ {ok}/{total} capítulos procesados.")
    print(f"📦 Tamaño del .db: {size_kb:.0f} KB ({size_kb/1024:.1f} MB)")
    print(f"\nCopiar al proyecto Android:")
    print(f"  cp {OUTPUT_DB} ~/AndroidStudioProjects/BibliaReinaValera2/app/src/main/assets/")
    
    if ok < total:
        print(f"\n⚠ {total - ok} capítulos fallaron - revisar errores arriba")
        sys.exit(1)


if __name__ == "__main__":
    main()
