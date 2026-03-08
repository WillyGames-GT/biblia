#!/usr/bin/env python3
"""
alinear_timestamps_v3.py
━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
Genera timestamps precisos alineando texto con audio MP3 real.

ESTRATEGIA MEJORADA - Detección Inteligente de Versículos:
  1. Cargar audio MP3 y analizar su estructura
  2. Detectar segmentos de silencio largo (>200ms) que indican cambio de versículo
  3. Si hay (num_verses - 1) silencios claros, usarlos como fronteras exactas
  4. Si no, usar alineación ponderada por longitud de texto + segmentos detectados
  5. Post-procesar para asegurar continuidad sin gaps

Esta versión NO usa AENEAS debido a incompatibilidades con MP3 y formatos de audio.
En su lugar, usa pydub que es más confiable y rápido.

Requisitos:
    pip install pydub numpy
    ffmpeg

Uso:
    python3 alinear_timestamps_v3.py --libro GEN --capitulo 1
    python3 alinear_timestamps_v3.py --libro GEN --capitulo 1 --verificar
    python3 alinear_timestamps_v3.py                  # todos

━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
"""

import argparse
import json
import os
import sqlite3
import sys
from pathlib import Path
from typing import List, Dict, Optional, Tuple

import numpy as np
from pydub import AudioSegment
from pydub.silence import detect_nonsilent

# ── Configuración ─────────────────────────────────────────────────────────────
BIBLE_JSON_DIR = Path(__file__).parent / "bible_text"
AUDIO_DIR = Path.home() / "biblia" / "biblia_mp3_cbr"
OUTPUT_DB = Path.home() / "biblia" / "bible_timestamps.db"

# Parámetros para detección de silencios (calibrados para audio bíblico)
MIN_SILENCE_LEN = 120      # ms - silencios entre frases dentro de versículo
MAX_SILENCE_LEN = 600     # ms - silencios probables entre versículos
SILENCE_THRESH = -42      # dBFS - umbral para silencio

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
        VALUES (42, 'timestamps_v8_pydub_aligned')
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


def get_silence_ranges(audio: AudioSegment, min_length: int, threshold: int) -> List[Tuple[int, int]]:
    """Detecta rangos de silencio en el audio."""
    from pydub.silence import detect_nonsilent
    
    # Invertir: detectar silencios en lugar de no-silencios
    nonsilent = detect_nonsilent(audio, min_silence_len=min_length, silence_thresh=threshold)
    
    # Calcular silencios entre segmentos de no-silencio
    silences = []
    prev_end = 0
    
    for start, end in nonsilent:
        if start > prev_end:
            silences.append((prev_end, start))
        prev_end = end
    
    # Silencio al final
    if prev_end < len(audio):
        silences.append((prev_end, len(audio)))
    
    return silences


def find_verse_boundaries(audio: AudioSegment, verses: List[str]) -> List[Dict]:
    """
    Encuentra las fronteras entre versículos analizando el audio.
    """
    num_verses = len(verses)
    audio_duration_ms = len(audio)
    
    if num_verses == 0:
        return []
    
    if num_verses == 1:
        return [{'verse': 1, 'start_ms': 0, 'end_ms': audio_duration_ms}]
    
    # Calcular longitudes de texto
    text_lengths = [len(v) for v in verses]
    total_chars = sum(text_lengths) or 1
    
    # Calcular posiciones esperadas
    expected_boundaries = [0]
    cumulative = 0
    for length in text_lengths[:-1]:
        cumulative += length
        expected_boundaries.append(int((cumulative / total_chars) * audio_duration_ms))
    expected_boundaries.append(audio_duration_ms)
    
    # Detectar silencios
    silence_ranges = get_silence_ranges(audio, MIN_SILENCE_LEN, SILENCE_THRESH)
    candidate_silences = [(s, e) for s, e in silence_ranges if MIN_SILENCE_LEN <= (e - s) <= MAX_SILENCE_LEN]
    print(f"    Silencios candidatos: {len(candidate_silences)}")
    
    # Construir boundaries
    boundaries = []
    for i in range(num_verses):
        verse_num = i + 1
        expected_start = expected_boundaries[i]
        expected_end = expected_boundaries[i + 1]
        
        # Buscar mejor silencio para inicio
        if i == 0:
            start_ms = 0
        else:
            best_start = expected_start
            best_dist = float('inf')
            for ss, se in candidate_silences:
                mid = (ss + se) // 2
                dist = abs(mid - expected_start)
                if dist < best_dist and mid > boundaries[-1]['start_ms']:
                    best_dist = dist
                    best_start = mid
            start_ms = max(boundaries[-1]['end_ms'] if boundaries else 0, best_start)
        
        # Buscar mejor silencio para fin
        if i == num_verses - 1:
            end_ms = audio_duration_ms
        else:
            best_end = expected_end
            best_dist = float('inf')
            for ss, se in candidate_silences:
                mid = (ss + se) // 2
                dist = abs(mid - expected_end)
                if dist < best_dist and mid > start_ms:
                    best_dist = dist
                    best_end = mid
            end_ms = min(audio_duration_ms, max(start_ms + 500, best_end))
        
        boundaries.append({'verse': verse_num, 'start_ms': int(start_ms), 'end_ms': int(end_ms)})
    
    # Post-procesamiento: corregir solapamientos
    for i in range(len(boundaries) - 1):
        if boundaries[i]['end_ms'] > boundaries[i + 1]['start_ms']:
            mid = (boundaries[i]['end_ms'] + boundaries[i + 1]['start_ms']) // 2
            boundaries[i]['end_ms'] = mid
            boundaries[i + 1]['start_ms'] = mid
    
    # Corregir gaps grandes
    for i in range(len(boundaries) - 1):
        gap = boundaries[i + 1]['start_ms'] - boundaries[i]['end_ms']
        if gap > 800:
            adj = gap // 2
            boundaries[i]['end_ms'] += adj
            boundaries[i + 1]['start_ms'] = boundaries[i]['end_ms']
    
    # Asegurar continuidad final
    for i in range(len(boundaries) - 1):
        boundaries[i + 1]['start_ms'] = boundaries[i]['end_ms']
    
    boundaries[-1]['end_ms'] = audio_duration_ms
    return boundaries


def process_chapter(
    conn: sqlite3.Connection,
    book_key: str, book_code: str, chapter: int,
    force: bool
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
        
        # Encontrar fronteras entre versículos
        boundaries = find_verse_boundaries(audio, verses)
        
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
        description="Genera timestamps precisos alineando texto con audio MP3"
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
        from pydub import AudioSegment
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
    
    print(f"🎯 Alineación Forzada v3 - pydub (sin AENEAS)")
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
