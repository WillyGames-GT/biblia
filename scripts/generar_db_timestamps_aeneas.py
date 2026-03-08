#!/usr/bin/env python3
"""
generar_db_timestamps_aeneas.py
━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
Genera bible_timestamps.db usando detección de silencios en el audio MP3 real.

A diferencia del método anterior (VTT de edge-tts), este script:
  1. Genera el audio MP3 con edge-tts
  2. Analiza el audio con pydub para detectar silencios entre versículos
  3. Usa los silencios para determinar exactamente dónde empieza cada versículo

Esto produce timestamps mucho más precisos porque se basan en el audio real,
no en los subtítulos que edge-tts genera (que frecuentemente son imprecisos).

Requisitos:
    pip install edge-tts pydub
    ffmpeg (debe estar instalado en el sistema)

Uso:
    python3 generar_db_timestamps_aeneas.py --libro GEN --capitulo 1
    python3 generar_db_timestamps_aeneas.py                  # todos

━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
"""

import argparse
import os
import re
import sqlite3
import subprocess
import sys
import tempfile
from pathlib import Path
from pydub import AudioSegment
from pydub.silence import detect_nonsilent

# ── Configuración ─────────────────────────────────────────────────────────────
VOICE          = "es-MX-JorgeNeural"
BIBLE_JSON_DIR = Path(__file__).parent / "bible_text"
OUTPUT_DB      = Path.home() / "biblia" / "bible_timestamps.db"

# Configuración de detección de silencio
MIN_SILENCE_LEN = 200      # ms - mínimo silencio entre versículos (edge-tts hace ~150ms)
SILENCE_THRESH  = -40      # dBFS - umbral para considerar silencio

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

# ──────────────────────────────────────────────────────────────────────────────


def init_db(db_path: Path) -> sqlite3.Connection:
    """Crea la base de datos con el esquema idéntico al que Room espera."""
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
        VALUES (42, 'timestamps_v3_aeneas')
    """)
    conn.commit()
    return conn


def generate_audio(verses: list[str], output_mp3: str) -> bool:
    """
    Genera audio MP3 con edge-tts.
    Cada versículo va en su propia línea para mejor segmentación.
    """
    # Construir texto: cada versículo en línea separada
    lines = [f"{i}. {v.strip()}" for i, v in enumerate(verses, 1)]
    text = "\n".join(lines)

    with tempfile.NamedTemporaryFile(mode='w', suffix='.txt', delete=False, encoding='utf-8') as f:
        f.write(text)
        text_file = f.name

    try:
        result = subprocess.run(
            ["edge-tts", "--voice", VOICE, "--file", text_file, "--write-media", output_mp3],
            capture_output=True, text=True, timeout=180
        )
        return result.returncode == 0 and os.path.exists(output_mp3)
    finally:
        os.unlink(text_file)


def detect_verse_boundaries(audio_file: str, num_verses: int) -> list[dict]:
    """
    Analiza el audio y detecta dónde empieza cada versículo.
    
    Retorna lista de dicts: [{"verse": 1, "start_ms": 0, "end_ms": 5000}, ...]
    """
    # Cargar audio
    audio = AudioSegment.from_mp3(audio_file)
    total_duration_ms = len(audio)
    
    # Detectar segmentos de audio (no silencio)
    nonsilent_ranges = detect_nonsilent(
        audio, 
        min_silence_len=MIN_SILENCE_LEN,
        silence_thresh=SILENCE_THRESH
    )
    
    print(f"  Audio: {total_duration_ms/1000:.1f}s, segmentos detectados: {len(nonsilent_ranges)}")
    
    # Normalmente hay un segmento por versículo
    # Pero versículos cortos pueden unirse, y versículos largos pueden dividirse
    
    results = []
    
    if len(nonsilent_ranges) == num_verses:
        # Caso ideal: un segmento por cada versículo
        for i, (start_ms, end_ms) in enumerate(nonsilent_ranges, 1):
            results.append({
                "verse": i,
                "start_ms": start_ms,
                "end_ms": end_ms
            })
    elif len(nonsilent_ranges) < num_verses:
        # Menos segmentos que versículos: algunos versículos están unidos
        # Distribuimos los versículos proporcionalmente
        for verse_num in range(1, num_verses + 1):
            # Interpolar posición basada en número de versículo
            ratio = (verse_num - 1) / num_verses
            start_ms = int(total_duration_ms * ratio)
            end_ms = int(total_duration_ms * verse_num / num_verses) if verse_num < num_verses else total_duration_ms
            results.append({
                "verse": verse_num,
                "start_ms": start_ms,
                "end_ms": end_ms
            })
    else:
        # Más segmentos que versículos: algunos versículos están divididos
        # Agrupamos segmentos consecutivos para formar versículos
        segments_per_verse = len(nonsilent_ranges) / num_verses
        
        for verse_num in range(1, num_verses + 1):
            start_idx = int((verse_num - 1) * segments_per_verse)
            end_idx = int(verse_num * segments_per_verse) - 1 if verse_num < num_verses else len(nonsilent_ranges) - 1
            
            start_ms = nonsilent_ranges[start_idx][0]
            end_ms = nonsilent_ranges[end_idx][1]
            
            results.append({
                "verse": verse_num,
                "start_ms": start_ms,
                "end_ms": end_ms
            })
    
    return results


def already_processed(conn: sqlite3.Connection, book_id: int, chapter: int) -> bool:
    row = conn.execute(
        "SELECT COUNT(*) FROM verse_timestamps WHERE bookId=? AND chapter=?",
        (book_id, chapter)
    ).fetchone()
    return row[0] > 0


def process_chapter(
    conn: sqlite3.Connection,
    book_key: str, book_code: str, chapter: int,
    force: bool
) -> bool:
    import json as _json

    book_id = BOOK_CODE_TO_ID.get(book_code, 0)

    if not force and already_processed(conn, book_id, chapter):
        return True

    json_file = BIBLE_JSON_DIR / f"{book_key}_{chapter}.json"
    if not json_file.exists():
        print(f"  ⚠ Sin JSON: {json_file.name}")
        return False

    with open(json_file, encoding="utf-8") as f:
        data = _json.load(f)

    verses = data.get("verses", [])
    if not verses:
        print(f"  ⚠ Sin versículos: {book_code} {chapter}")
        return False

    print(f"  ⏳ {book_code} {chapter:>3} ({len(verses):>3} versículos)...", end=" ", flush=True)

    with tempfile.TemporaryDirectory() as tmpdir:
        mp3_file = os.path.join(tmpdir, "chapter.mp3")
        
        # Generar audio
        if not generate_audio(verses, mp3_file):
            print("ERROR generando audio")
            return False
        
        # Detectar límites de versículos en el audio
        try:
            boundaries = detect_verse_boundaries(mp3_file, len(verses))
        except Exception as e:
            print(f"ERROR analizando audio: {e}")
            return False

    # Borrar existentes si estamos forzando
    if force:
        conn.execute(
            "DELETE FROM verse_timestamps WHERE bookId=? AND chapter=?",
            (book_id, chapter)
        )

    # Insertar en la DB
    rows = []
    for entry in boundaries:
        rows.append((
            book_id, chapter,
            entry["verse"],
            entry["start_ms"],
            entry["end_ms"],
            None,
        ))

    conn.executemany(
        """INSERT OR REPLACE INTO verse_timestamps
           (bookId, chapter, verse, startTimeMs, endTimeMs, verseText)
           VALUES (?,?,?,?,?,?)""",
        rows
    )
    conn.commit()

    duracion = boundaries[-1]["start_ms"] / 1000 if boundaries else 0
    print(f"✓  ({len(boundaries)}/{len(verses)} versículos, ~{duracion:.0f}s)")
    return True


def main():
    parser = argparse.ArgumentParser(
        description="Genera bible_timestamps.db usando detección de audio (pydub)"
    )
    parser.add_argument("--libro", metavar="CÓDIGO",
                        help="Procesar solo este libro (ej: GEN, PSA, REV)")
    parser.add_argument("--capitulo", type=int, metavar="N",
                        help="Procesar solo este capítulo (requiere --libro)")
    parser.add_argument("--forzar", action="store_true",
                        help="Rehacer capítulos ya procesados")
    args = parser.parse_args()

    # Verificar edge-tts
    check = subprocess.run(["edge-tts", "--version"], capture_output=True, text=True)
    if check.returncode != 0:
        print("ERROR: 'edge-tts' no encontrado.")
        sys.exit(1)
    print(f"Usando {check.stdout.strip()}")
    
    # Verificar ffmpeg (requerido por pydub)
    if subprocess.run(["which", "ffmpeg"], capture_output=True).returncode != 0:
        print("ERROR: 'ffmpeg' no encontrado. Instálalo con: sudo apt install ffmpeg")
        sys.exit(1)

    # Abrir / crear DB
    OUTPUT_DB.parent.mkdir(parents=True, exist_ok=True)
    conn = init_db(OUTPUT_DB)
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
            files = sorted(BIBLE_JSON_DIR.glob(f"{key}_*.json"),
                           key=lambda p: int(p.stem.split("_")[-1]))
            for jf in files:
                tasks.append((key, codigo, int(jf.stem.split("_")[-1])))
    else:
        for book_key, book_code in BOOK_KEY_TO_CODE.items():
            files = sorted(BIBLE_JSON_DIR.glob(f"{book_key}_*.json"),
                           key=lambda p: int(p.stem.split("_")[-1]))
            for jf in files:
                tasks.append((book_key, book_code, int(jf.stem.split("_")[-1])))

    total = len(tasks)
    print(f"Capítulos a procesar: {total} | Forzar: {args.forzar}\n")

    ok = 0
    for i, (book_key, book_code, chapter) in enumerate(tasks, 1):
        if process_chapter(conn, book_key, book_code, chapter, args.forzar):
            ok += 1
        if i % 50 == 0:
            print(f"\n  ── Progreso: {i}/{total} ({ok} exitosos) ──\n")

    conn.close()

    size_kb = OUTPUT_DB.stat().st_size / 1024
    print(f"\n✅ {ok}/{total} capítulos procesados.")
    print(f"📦 Tamaño del .db: {size_kb:.0f} KB ({size_kb/1024:.1f} MB)")
    print(f"\nCopiar al proyecto Android:")
    print(f"  cp {OUTPUT_DB} ~/AndroidStudioProjects/BibliaReinaValera2/app/src/main/assets/")


if __name__ == "__main__":
    main()
