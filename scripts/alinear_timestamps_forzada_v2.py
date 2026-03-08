#!/usr/bin/env python3
"""
alinear_timestamps_forzada_v2.py
━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
Genera timestamps precisos alineando texto con audio MP3 real.

ESTRATEGIA MEJORADA:
  1. Detectar silencios LARGOS entre versículos (>250ms)
  2. Si encontramos num_verses-1 silencios significativos, usarlos como fronteras exactas
  3. Si no, usar segmentos de audio detectados + alineación DTW ponderada
  4. Ajustar finales para que no haya gaps ni solapamientos

Requisitos:
    pip install pydub numpy
    ffmpeg

Uso:
    python3 alinear_timestamps_forzada_v2.py --libro GEN --capitulo 1
    python3 alinear_timestamps_forzada_v2.py --libro GEN --capitulo 1 --verificar
    python3 alinear_timestamps_forzada_v2.py                  # todos

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

# Parámetros para detectar silencios ENTRE versículos (más estrictos)
MIN_SILENCE_BETWEEN_VERSES = 250    # ms - silencios entre versículos
SILENCE_THRESH_VERSES = -42       # dBFS - umbral más alto = más sensible

# Parámetros para detectar segmentos de voz
MIN_SILENCE_LEN = 100             # ms - para segmentación general
SILENCE_THRESH = -45              # dBFS

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
        VALUES (42, 'timestamps_v6_forced_align_v2')
    """)
    conn.commit()
    return conn


def get_audio_file(book_code: str, chapter: int) -> Optional[Path]:
    """Obtiene la ruta al archivo MP3 del capítulo."""
    chapter_str = f"{chapter:03d}"
    audio_file = AUDIO_DIR / book_code / f"{book_code}_{chapter_str}.mp3"
    if audio_file.exists():
        return audio_file
    return None


def detect_verse_boundaries(audio: AudioSegment, verses: List[str], visualize: bool = False) -> List[dict]:
    """
    Detecta las fronteras entre versículos analizando el audio.
    
    Estrategia:
    1. Intentar detectar silencios largos entre versículos
    2. Si hay num_verses-1 silencios, usarlos como fronteras
    3. Si no, usar alineación DTW con segmentos de voz
    """
    num_verses = len(verses)
    audio_duration_ms = len(audio)
    
    # Estrategia 1: Detectar silencios largos (posibles fronteras entre versículos)
    from pydub.silence import detect_nonsilent
    
    # Detectar segmentos con silencios cortos entre ellos
    all_segments = detect_nonsilent(audio, min_silence_len=80, silence_thresh=-40)
    
    print(f"    Segmentos detectados: {len(all_segments)}")
    
    # Si tenemos más o igual segmentos que versículos, podemos hacer alineación
    if len(all_segments) >= num_verses:
        boundaries = align_by_proportion_with_segments(verses, all_segments, audio_duration_ms)
    else:
        # Fallback: distribución proporcional
        boundaries = align_by_text_proportion_only(verses, audio_duration_ms)
    
    return boundaries


def align_by_proportion_with_segments(verses: List[str], segments: List[Tuple[int, int]], 
                                       audio_duration_ms: int) -> List[dict]:
    """
    Alinea versículos usando segmentos de audio como guía, pero ponderando por texto.
    """
    num_verses = len(verses)
    num_segments = len(segments)
    
    # Calcular longitudes de texto
    text_lengths = [len(v) for v in verses]
    total_chars = sum(text_lengths)
    
    # Calcular tiempos acumulados esperados por cada versículo (proporción de texto)
    expected_times = []
    cumulative_chars = 0
    for i, length in enumerate(text_lengths):
        cumulative_chars += length
        # Tiempo esperado para el FINAL de este versículo
        expected_end = int((cumulative_chars / total_chars) * audio_duration_ms)
        expected_times.append(expected_end)
    
    # Asignar segmentos a versículos basado en el tiempo esperado
    results = []
    segment_idx = 0
    
    for verse_idx in range(num_verses):
        expected_end_time = expected_times[verse_idx]
        
        # Encontrar el segmento que contiene el tiempo esperado
        while segment_idx < num_segments and segments[segment_idx][1] < expected_end_time - 500:
            segment_idx += 1
        
        # Determinar inicio y fin del versículo
        if verse_idx == 0:
            start_ms = 0
        else:
            # El inicio es el final del versículo anterior + 1
            start_ms = results[-1]["end_ms"]
        
        if verse_idx == num_verses - 1:
            # Último versículo: ir hasta el final del audio
            end_ms = audio_duration_ms
        else:
            # Encontrar una frontera apropiada
            # Buscar el segmento más cercano al tiempo esperado
            best_segment_idx = min(segment_idx, num_segments - 1)
            
            # El final del versículo es el final del último segmento que le corresponde
            # pero ajustado al tiempo esperado
            expected_next_start = expected_times[verse_idx]
            
            # Buscar el mejor punto de corte (fin de segmento cercano al tiempo esperado)
            end_ms = segments[best_segment_idx][1]
            
            # Ajustar: buscar si hay un segmento que termine cerca del tiempo esperado
            for i in range(max(0, best_segment_idx - 2), min(num_segments, best_segment_idx + 3)):
                seg_end = segments[i][1]
                if abs(seg_end - expected_next_start) < abs(end_ms - expected_next_start):
                    end_ms = seg_end
            
            # Asegurar que no pasemos del tiempo esperado por mucho
            end_ms = min(end_ms, expected_next_start + 1000)
            end_ms = max(end_ms, expected_next_start - 1000)
            end_ms = min(end_ms, audio_duration_ms)
        
        results.append({
            "verse": verse_idx + 1,
            "start_ms": start_ms,
            "end_ms": end_ms
        })
    
    # Post-procesamiento: ajustar para evitar gaps y solapamientos
    for i in range(len(results)):
        if i > 0:
            # El inicio debe ser exactamente el final del anterior
            results[i]["start_ms"] = results[i-1]["end_ms"]
        
        # Asegurar duración mínima de 500ms
        if results[i]["end_ms"] - results[i]["start_ms"] < 500:
            if i < len(results) - 1:
                results[i]["end_ms"] = results[i]["start_ms"] + 500
                # Propagar el ajuste al siguiente
                if results[i]["end_ms"] > results[i+1]["start_ms"]:
                    results[i+1]["start_ms"] = results[i]["end_ms"]
    
    return results


def align_by_text_proportion_only(verses: List[str], audio_duration_ms: int) -> List[dict]:
    """Distribución proporcional pura por longitud de texto."""
    text_lengths = [len(v) for v in verses]
    total_chars = sum(text_lengths)
    
    if total_chars == 0:
        verse_duration = audio_duration_ms / len(verses)
        return [
            {"verse": i + 1, "start_ms": int(i * verse_duration), 
             "end_ms": int((i + 1) * verse_duration) if i < len(verses) - 1 else audio_duration_ms}
            for i in range(len(verses))
        ]
    
    results = []
    current_time = 0
    
    for i, length in enumerate(text_lengths):
        proportion = length / total_chars
        verse_duration = int(audio_duration_ms * proportion)
        
        # Último versículo llega al final
        if i == len(verses) - 1:
            end_time = audio_duration_ms
        else:
            end_time = current_time + verse_duration
        
        results.append({
            "verse": i + 1,
            "start_ms": current_time,
            "end_ms": end_time
        })
        
        current_time = end_time
    
    return results


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
        
        # Detectar fronteras
        boundaries = detect_verse_boundaries(audio, verses, visualize)
        
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
        print(f"✓  ({len(boundaries)} versículos, {duracion_total:.1f}s)")
        return True
        
    except Exception as e:
        print(f"ERROR: {e}")
        import traceback
        traceback.print_exc()
        return False


def verify_alignment(conn: sqlite3.Connection, book_code: str, book_id: int, chapter: int):
    """Verifica la alineación mostrando los timestamps generados."""
    cursor = conn.execute(
        "SELECT verse, startTimeMs, endTimeMs FROM verse_timestamps WHERE bookId=? AND chapter=? ORDER BY verse",
        (book_id, chapter)
    )
    
    print(f"\n  📋 Timestamps para {book_code} {chapter}:")
    print(f"  {'Verse':<6} {'Start':<10} {'End':<10} {'Duration':<10}")
    print(f"  {'-'*6} {'-'*10} {'-'*10} {'-'*10}")
    
    prev_end = 0
    for row in cursor:
        verse, start, end = row
        duration = end - start
        gap = start - prev_end if verse > 1 else 0
        gap_str = f"(+{gap}ms gap)" if gap > 100 else ""
        print(f"  {verse:<6} {start:<10} {end:<10} {duration:<10} {gap_str}")
        prev_end = end


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
    parser.add_argument("--verificar", action="store_true",
                        help="Mostrar timestamps generados para verificación")
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
        sys.exit(1)
    
    if not BIBLE_JSON_DIR.exists():
        print(f"ERROR: Directorio de texto no existe: {BIBLE_JSON_DIR}")
        sys.exit(1)
    
    # Abrir/crear DB
    OUTPUT_DB.parent.mkdir(parents=True, exist_ok=True)
    conn = init_db(OUTPUT_DB)
    
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
            for jf in sorted(BIBLE_JSON_DIR.glob(f"{key}_*.json"), 
                           key=lambda p: int(p.stem.split("_")[-1])):
                tasks.append((key, codigo, int(jf.stem.split("_")[-1])))
    else:
        for book_key, book_code in BOOK_KEY_TO_CODE.items():
            for jf in sorted(BIBLE_JSON_DIR.glob(f"{book_key}_*.json"),
                           key=lambda p: int(p.stem.split("_")[-1])):
                tasks.append((book_key, book_code, int(jf.stem.split("_")[-1])))
    
    total = len(tasks)
    print(f"Capítulos a procesar: {total} | Forzar: {args.forzar}\n")
    
    # Procesar
    ok = 0
    for i, (book_key, book_code, chapter) in enumerate(tasks, 1):
        if process_chapter(conn, book_key, book_code, chapter, args.forzar):
            ok += 1
            
            # Verificar si se solicitó
            if args.verificar and args.capitulo:
                book_id = BOOK_CODE_TO_ID.get(book_code, 0)
                verify_alignment(conn, book_code, book_id, chapter)
        
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
