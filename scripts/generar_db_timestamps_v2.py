#!/usr/bin/env python3
"""
generar_db_timestamps_v2.py
━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
Genera timestamps precisos usando análisis de audio con pydub + distribución
proporcional basada en longitud de texto.

Estrategia:
  1. Generar audio MP3
  2. Detectar TODOS los segmentos de audio (nonsilent ranges)
  3. Calcular duración total del audio hablado
  4. Distribuir proporcionalmente según longitud de texto de cada versículo
  5. Ajustar para que no haya gaps entre versículos consecutivos

Requisitos:
    pip install edge-tts pydub
    ffmpeg

Uso:
    python3 generar_db_timestamps_v2.py --libro GEN --capitulo 1
━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
"""

import argparse
import os
import sqlite3
import subprocess
import sys
import tempfile
from pathlib import Path
from pydub import AudioSegment
from pydub.silence import detect_nonsilent

VOICE = "es-MX-JorgeNeural"
BIBLE_JSON_DIR = Path(__file__).parent / "bible_text"
OUTPUT_DB = Path.home() / "biblia" / "bible_timestamps.db"

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
    conn = sqlite3.connect(db_path)
    conn.execute("""
        CREATE TABLE IF NOT EXISTS verse_timestamps (
            id INTEGER PRIMARY KEY AUTOINCREMENT,
            bookId INTEGER NOT NULL, chapter INTEGER NOT NULL, verse INTEGER NOT NULL,
            startTimeMs INTEGER NOT NULL, endTimeMs INTEGER, verseText TEXT
        )
    """)
    conn.execute("""
        CREATE UNIQUE INDEX IF NOT EXISTS idx_book_chapter_verse
        ON verse_timestamps (bookId, chapter, verse)
    """)
    conn.execute("""
        CREATE TABLE IF NOT EXISTS room_master_table (
            id INTEGER PRIMARY KEY, identity_hash TEXT
        )
    """)
    conn.execute("""
        INSERT OR REPLACE INTO room_master_table (id, identity_hash)
        VALUES (42, 'timestamps_v4_proportional')
    """)
    conn.commit()
    return conn


def generate_audio(verses: list[str], output_mp3: str) -> bool:
    """Genera audio MP3 con edge-tts. Cada versículo en línea separada."""
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


def generate_timestamps_proportional(verses: list[str], audio_file: str) -> list[dict]:
    """
    Genera timestamps distribuyendo proporcionalmente según longitud de texto.
    
    Estrategia:
    - Calcular duración total del audio hablado (sin silencios largos al inicio/fin)
    - Distribuir tiempo proporcional al número de caracteres de cada versículo
    - El inicio del versículo 1 es el inicio del primer segmento de audio
    """
    audio = AudioSegment.from_mp3(audio_file)
    total_duration_ms = len(audio)
    
    # Detectar todos los segmentos de audio
    nonsilent_ranges = detect_nonsilent(audio, min_silence_len=100, silence_thresh=-40)
    
    if not nonsilent_ranges:
        # Fallback: distribución lineal simple
        verse_duration = total_duration_ms / len(verses)
        return [
            {"verse": i+1, "start_ms": int(i * verse_duration), 
             "end_ms": int((i+1) * verse_duration) if i < len(verses)-1 else total_duration_ms}
            for i in range(len(verses))
        ]
    
    # Tiempo total de audio hablado
    audio_start_ms = nonsilent_ranges[0][0]
    audio_end_ms = nonsilent_ranges[-1][1]
    total_speech_ms = audio_end_ms - audio_start_ms
    
    # Calcular pesos por longitud de texto
    text_lengths = [len(v) for v in verses]
    total_chars = sum(text_lengths)
    
    results = []
    current_time_ms = audio_start_ms
    
    for i, (verse_text, text_len) in enumerate(zip(verses, text_lengths), 1):
        # Proporción de tiempo para este versículo
        if total_chars > 0:
            proportion = text_len / total_chars
        else:
            proportion = 1 / len(verses)
        
        # Duración asignada (con mínimo de 500ms para versículos muy cortos)
        verse_duration_ms = max(int(total_speech_ms * proportion), 500)
        
        # Para el último versículo, va hasta el final del audio
        if i == len(verses):
            verse_duration_ms = audio_end_ms - current_time_ms
        
        end_time_ms = min(current_time_ms + verse_duration_ms, audio_end_ms)
        
        results.append({
            "verse": i,
            "start_ms": current_time_ms,
            "end_ms": end_time_ms
        })
        
        current_time_ms = end_time_ms
    
    return results


def already_processed(conn: sqlite3.Connection, book_id: int, chapter: int) -> bool:
    row = conn.execute(
        "SELECT COUNT(*) FROM verse_timestamps WHERE bookId=? AND chapter=?",
        (book_id, chapter)
    ).fetchone()
    return row[0] > 0


def process_chapter(conn, book_key, book_code, chapter, force):
    import json
    
    book_id = BOOK_CODE_TO_ID.get(book_code, 0)
    if not force and already_processed(conn, book_id, chapter):
        return True
    
    json_file = BIBLE_JSON_DIR / f"{book_key}_{chapter}.json"
    if not json_file.exists():
        return False
    
    with open(json_file, encoding="utf-8") as f:
        data = json.load(f)
    
    verses = data.get("verses", [])
    if not verses:
        return False
    
    print(f"  ⏳ {book_code} {chapter:>3} ({len(verses):>3} versículos)...", end=" ", flush=True)
    
    with tempfile.TemporaryDirectory() as tmpdir:
        mp3_file = os.path.join(tmpdir, "chapter.mp3")
        
        if not generate_audio(verses, mp3_file):
            print("ERROR audio")
            return False
        
        try:
            boundaries = generate_timestamps_proportional(verses, mp3_file)
        except Exception as e:
            print(f"ERROR: {e}")
            return False
    
    if force:
        conn.execute("DELETE FROM verse_timestamps WHERE bookId=? AND chapter=?", (book_id, chapter))
    
    rows = [(book_id, chapter, b["verse"], b["start_ms"], b["end_ms"], None) for b in boundaries]
    conn.executemany(
        "INSERT OR REPLACE INTO verse_timestamps (bookId, chapter, verse, startTimeMs, endTimeMs, verseText) VALUES (?,?,?,?,?,?)",
        rows
    )
    conn.commit()
    
    duracion = boundaries[-1]["start_ms"] / 1000 if boundaries else 0
    print(f"✓  ({len(boundaries)}/{len(verses)}, ~{duracion:.0f}s)")
    return True


def main():
    parser = argparse.ArgumentParser()
    parser.add_argument("--libro")
    parser.add_argument("--capitulo", type=int)
    parser.add_argument("--forzar", action="store_true")
    args = parser.parse_args()
    
    if subprocess.run(["edge-tts", "--version"], capture_output=True).returncode != 0:
        print("ERROR: edge-tts no encontrado")
        sys.exit(1)
    
    if subprocess.run(["which", "ffmpeg"], capture_output=True).returncode != 0:
        print("ERROR: ffmpeg no encontrado")
        sys.exit(1)
    
    OUTPUT_DB.parent.mkdir(parents=True, exist_ok=True)
    conn = init_db(OUTPUT_DB)
    
    tasks = []
    if args.libro:
        codigo = args.libro.upper()
        key = next((k for k, v in BOOK_KEY_TO_CODE.items() if v == codigo), None)
        if not key:
            print(f"ERROR: código '{codigo}' no reconocido")
            sys.exit(1)
        if args.capitulo:
            tasks.append((key, codigo, args.capitulo))
        else:
            for jf in sorted(BIBLE_JSON_DIR.glob(f"{key}_*.json"), key=lambda p: int(p.stem.split("_")[-1])):
                tasks.append((key, codigo, int(jf.stem.split("_")[-1])))
    else:
        for book_key, book_code in BOOK_KEY_TO_CODE.items():
            for jf in sorted(BIBLE_JSON_DIR.glob(f"{book_key}_*.json"), key=lambda p: int(p.stem.split("_")[-1])):
                tasks.append((book_key, book_code, int(jf.stem.split("_")[-1])))
    
    print(f"Capítulos: {len(tasks)} | Forzar: {args.forzar}\n")
    
    ok = sum(1 for i, (bk, bc, ch) in enumerate(tasks, 1) if process_chapter(conn, bk, bc, ch, args.forzar))
    
    conn.close()
    
    print(f"\n✅ {ok}/{len(tasks)} capítulos procesados")
    print(f"📦 Tamaño: {OUTPUT_DB.stat().st_size / 1024:.0f} KB")
    print(f"\nCopiar:")
    print(f"  cp {OUTPUT_DB} ~/AndroidStudioProjects/BibliaReinaValera2/app/src/main/assets/")


if __name__ == "__main__":
    main()
