#!/usr/bin/env python3
import json
import sqlite3
import os
from pathlib import Path

# --- CONFIGURACIÓN ---
SOURCE_DIR = Path.home() / "biblia/biblia_mp3_perfecto"
OUTPUT_DB  = Path.home() / "biblia/bible_timestamps.db"

BOOK_CODE_TO_ID = {
    "GEN":1,"EXO":2,"LEV":3,"NUM":4,"DEU":5,"JOS":6,"JDG":7,"RUT":8,
    "1SA":9,"2SA":10,"1KI":11,"2KI":12,"1CH":13,"2CH":14,"EZR":15,"NEH":16,
    "EST":17,"JOB":18,"PSA":19,"PRO":20,"ECC":21,"SNG":22,"ISA":23,"JER":24,
    "LAM":25,"EZK":26,"DAN":27,"HOS":28,"JOE":29,"AMO":30,"OBA":31,"JON":32,
    "MIC":33,"NAM":34,"HAB":35,"ZEP":36,"HAG":37,"ZEC":38,"MAL":39,
    "MAT":40,"MRK":41,"LUK":42,"JHN":43,"ACT":44,"ROM":45,"1CO":46,"2CO":47,
    "GAL":48,"EPH":49,"PHP":50,"COL":51,"1TH":52,"2TH":53,"1TI":54,"2TI":55,
    "TIT":56,"PHM":57,"HEB":58,"JAS":59,"1PE":60,"2PE":61,"1JN":62,"2JN":63,
    "3JN":64,"JUD":65,"REV":66,
}

def init_db(db_path: Path):
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
    conn.execute("CREATE UNIQUE INDEX IF NOT EXISTS idx_book_chapter_verse ON verse_timestamps (bookId, chapter, verse)")
    conn.execute("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY, identity_hash TEXT)")
    conn.execute("INSERT OR REPLACE INTO room_master_table (id, identity_hash) VALUES (42, 'timestamps_final_consolidated')")
    conn.commit()
    return conn

def consolidar():
    if not SOURCE_DIR.exists():
        print(f"Error: La carpeta {SOURCE_DIR} no existe.")
        return

    OUTPUT_DB.parent.mkdir(parents=True, exist_ok=True)
    conn = init_db(OUTPUT_DB)
    
    total_chapters = 0
    total_verses = 0

    # Buscar todos los archivos _timestamps.json recursivamente
    json_files = sorted(list(SOURCE_DIR.glob("**/*_timestamps.json")))
    print(f"Encontrados {len(json_files)} archivos de timestamps.")

    for jf in json_files:
        with open(jf, encoding="utf-8") as f:
            data = json.load(f)
        
        book_code = data["book"]
        chapter = data["chapter"]
        book_id = BOOK_CODE_TO_ID.get(book_code)
        
        if not book_id:
            print(f"⚠ Libro no reconocido: {book_code} en {jf.name}")
            continue
        
        verses_data = data["verses"]
        rows = []
        
        for i, v in enumerate(verses_data):
            verse_num = v["verse"]
            start_ms = v["start_ms"]
            
            # El endTime del versículo actual es el startTime del siguiente
            end_ms = verses_data[i+1]["start_ms"] if i < len(verses_data) - 1 else None
            
            rows.append((book_id, chapter, verse_num, start_ms, end_ms, None))
            total_verses += 1
        
        conn.executemany(
            "INSERT OR REPLACE INTO verse_timestamps (bookId, chapter, verse, startTimeMs, endTimeMs, verseText) VALUES (?,?,?,?,?,?)",
            rows
        )
        total_chapters += 1
        if total_chapters % 100 == 0:
            print(f"Procesados {total_chapters} capítulos...")

    conn.commit()
    conn.close()
    
    print(f"\n✅ Consolidación terminada.")
    print(f"📚 Capítulos: {total_chapters}")
    print(f"📖 Versículos: {total_verses}")
    print(f"📦 DB: {OUTPUT_DB}")

if __name__ == "__main__":
    consolidar()
