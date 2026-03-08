#!/usr/bin/env python3
"""
alinear_timestamps_aeneas.py
━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
Genera timestamps precisos usando AENEAS para alinear texto con audio MP3.

AENEAS usa DTW (Dynamic Time Warping) y análisis de fonemas para alinear
palabra por palabra, produciendo timestamps muy precisos.

Requisitos:
    pip install py3-aeneas
    ffmpeg (instalado en sistema)
    espeak (para síntesis de fonemas)

Uso:
    python3 alinear_timestamps_aeneas.py --libro GEN --capitulo 1
    python3 alinear_timestamps_aeneas.py --libro GEN --capitulo 1 --verificar
    python3 alinear_timestamps_aeneas.py                  # todos los capítulos

Salida:
    Genera bible_timestamps.db con timestamps precisos para cada versículo.

━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
"""

import argparse
import json
import os
import re
import sqlite3
import subprocess
import sys
import tempfile
from pathlib import Path
from typing import List, Dict, Optional, Tuple

# AENEAS imports
from aeneas.language import Language
from aeneas.textfile import TextFileFormat
from aeneas.syncmap import SyncMapFormat

# ── Configuración ─────────────────────────────────────────────────────────────
BIBLE_JSON_DIR = Path(__file__).parent / "bible_text"
AUDIO_DIR = Path.home() / "biblia" / "biblia_mp3"
OUTPUT_DB = Path.home() / "biblia" / "bible_timestamps.db"

# Mapeo de idioma para AENEAS
AENEAS_LANGUAGE = Language.SPA  # Español

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
        VALUES (42, 'timestamps_v7_aeneas')
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


def prepare_text_for_aeneas(verses: List[str], output_txt: Path):
    """
    Prepara el archivo de texto para AENEAS.
    Formato: una oración por línea, con IDs para cada versículo.
    """
    with open(output_txt, 'w', encoding='utf-8') as f:
        for i, verse in enumerate(verses, 1):
            # Limpiar el texto: quitar números de versículo si existen
            clean_verse = verse.strip()
            # Escribir con formato: id|texto
            f.write(f"{i}|{clean_verse}\n")


def parse_aeneas_json(syncmap_path: Path, num_verses: int) -> List[Dict]:
    """
    Parsea el archivo JSON de sincronización de AENEAS y extrae timestamps por versículo.
    """
    import json
    
    boundaries = []
    
    with open(syncmap_path, 'r', encoding='utf-8') as f:
        data = json.load(f)
    
    # El JSON tiene una lista de fragments
    fragments = data.get('fragments', [])
    
    verse_timings = {}
    
    for fragment in fragments:
        fragment_id = fragment.get('id', '')
        begin_time = fragment.get('begin', 0)
        end_time = fragment.get('end', 0)
        
        # Extraer número de versículo del ID
        try:
            verse_num = int(fragment_id.split('.')[0].split('_')[0])
            
            if verse_num not in verse_timings:
                verse_timings[verse_num] = {'start': begin_time, 'end': end_time}
            else:
                # Extender el rango si este fragmento pertenece al mismo versículo
                verse_timings[verse_num]['end'] = end_time
        except (ValueError, IndexError):
            continue
    
    # Convertir a lista ordenada
    for verse_num in sorted(verse_timings.keys()):
        timing = verse_timings[verse_num]
        boundaries.append({
            'verse': verse_num,
            'start_ms': int(timing['start'] * 1000),
            'end_ms': int(timing['end'] * 1000)
        })
    
    return boundaries


def align_with_aeneas(audio_file: Path, verses: List[str], temp_dir: Path) -> List[Dict]:
    """
    Usa AENEAS CLI para alinear el audio con el texto.
    
    Retorna lista de dicts con: verse, start_ms, end_ms
    """
    # Preparar archivos
    text_file = temp_dir / "text.txt"
    syncmap_file = temp_dir / "syncmap.json"
    
    # Preparar texto en formato mplain (id|texto)
    prepare_text_for_aeneas(verses, text_file)
    
    # AENEAS requiere WAV, no MP3 - convertir
    from pydub import AudioSegment
    audio = AudioSegment.from_mp3(audio_file)
    wav_file = temp_dir / "audio.wav"
    audio.export(wav_file, format="wav")
    
    # Ejecutar AENEAS usando CLI
    try:
        cmd = [
            "aeneas_execute_task",
            str(wav_file),
            str(text_file),
            "task_language=spa|is_text_type=mplain|os_task_file_format=json",
            str(syncmap_file),
            "--skip-validator"
        ]
        
        result = subprocess.run(
            cmd,
            capture_output=True,
            text=True,
            timeout=120  # 2 minutos máximo por capítulo
        )
        
        if result.returncode != 0:
            print(f"    ⚠ AENEAS error: {result.stderr[:200]}")
            raise RuntimeError(f"AENEAS falló: {result.returncode}")
        
        # Parsear resultados JSON
        if syncmap_file.exists():
            boundaries = parse_aeneas_json(syncmap_file, len(verses))
            
            # Asegurar que tenemos todos los versículos
            if len(boundaries) < len(verses):
                print(f"    ⚠ AENEAS devolvió {len(boundaries)} versículos, esperábamos {len(verses)}")
                boundaries = fill_missing_verses(boundaries, len(verses), len(audio))
            
            return boundaries
        else:
            raise RuntimeError("AENEAS no generó archivo de sincronización")
            
    except Exception as e:
        print(f"    ⚠ Error en AENEAS: {e}")
        # Fallback: distribución proporcional
        return fallback_alignment(verses, audio_file)


def fill_missing_verses(boundaries: List[Dict], num_verses: int, audio_duration_ms: int) -> List[Dict]:
    """Completa versículos faltantes con interpolación."""
    if not boundaries:
        # Si no hay nada, distribución uniforme
        verse_duration = audio_duration_ms / num_verses
        return [
            {'verse': i+1, 'start_ms': int(i * verse_duration), 
             'end_ms': int((i+1) * verse_duration) if i < num_verses-1 else audio_duration_ms}
            for i in range(num_verses)
        ]
    
    # Completar versículos faltantes
    result = []
    verse_set = {b['verse'] for b in boundaries}
    
    for i in range(1, num_verses + 1):
        if i in verse_set:
            # Versículo existente
            b = next(b for b in boundaries if b['verse'] == i)
            result.append(b)
        else:
            # Versículo faltante - interpolar
            prev_boundary = result[-1] if result else {'end_ms': 0}
            next_boundary = next((b for b in boundaries if b['verse'] > i), None)
            
            if next_boundary:
                # Interpolar entre anterior y siguiente
                gap = next_boundary['start_ms'] - prev_boundary['end_ms']
                missing_count = next_boundary['verse'] - i
                verse_duration = gap / (missing_count + 1)
                
                start_ms = prev_boundary['end_ms'] + verse_duration * (i - prev_boundary['verse'])
                end_ms = start_ms + verse_duration
            else:
                # Último versículo
                start_ms = prev_boundary['end_ms']
                end_ms = audio_duration_ms
            
            result.append({
                'verse': i,
                'start_ms': int(start_ms),
                'end_ms': int(end_ms)
            })
    
    return result


def fallback_alignment(verses: List[str], audio_file: Path) -> List[Dict]:
    """Fallback usando distribución proporcional por longitud de texto."""
    from pydub import AudioSegment
    
    audio = AudioSegment.from_mp3(audio_file)
    audio_duration_ms = len(audio)
    
    text_lengths = [len(v) for v in verses]
    total_chars = sum(text_lengths)
    
    boundaries = []
    current_time = 0
    
    for i, length in enumerate(text_lengths):
        if total_chars > 0:
            proportion = length / total_chars
            verse_duration = int(audio_duration_ms * proportion)
        else:
            verse_duration = audio_duration_ms // len(verses)
        
        # Último versículo
        if i == len(verses) - 1:
            end_time = audio_duration_ms
        else:
            end_time = current_time + verse_duration
        
        boundaries.append({
            'verse': i + 1,
            'start_ms': current_time,
            'end_ms': end_time
        })
        current_time = end_time
    
    return boundaries


def process_chapter(
    conn: sqlite3.Connection,
    book_key: str, book_code: str, chapter: int,
    force: bool
) -> bool:
    """Procesa un capítulo usando AENEAS para alinear texto y audio."""
    
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
        # Usar AENEAS para alinear
        with tempfile.TemporaryDirectory() as tmpdir:
            temp_path = Path(tmpdir)
            boundaries = align_with_aeneas(audio_file, verses, temp_path)
        
        # Eliminar existentes si forzamos
        if force:
            conn.execute(
                "DELETE FROM verse_timestamps WHERE bookId=? AND chapter=?",
                (book_id, chapter)
            )
        
        # Insertar timestamps
        rows = [
            (book_id, chapter, b['verse'], b['start_ms'], b['end_ms'], None)
            for b in boundaries
        ]
        conn.executemany(
            """INSERT OR REPLACE INTO verse_timestamps 
               (bookId, chapter, verse, startTimeMs, endTimeMs, verseText) 
               VALUES (?,?,?,?,?,?)""",
            rows
        )
        conn.commit()
        
        duracion_total = boundaries[-1]['end_ms'] / 1000 if boundaries else 0
        metodo = "AENEAS" if len(boundaries) == len(verses) else "fallback"
        print(f"✓  ({len(boundaries)} versículos, {duracion_total:.1f}s, {metodo})")
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
        description="Genera timestamps precisos usando AENEAS para alinear texto con audio MP3"
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
        from aeneas.executetask import ExecuteTask
        from aeneas.task import Task
    except ImportError as e:
        print(f"ERROR: AENEAS no instalado: {e}")
        print("Instalar: pip install py3-aeneas")
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
    
    print(f"🎯 AENEAS - Alineación forzada texto-audio")
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
