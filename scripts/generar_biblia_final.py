import json, subprocess, tempfile, os, time, sqlite3, argparse
from pathlib import Path
from pydub import AudioSegment
from concurrent.futures import ThreadPoolExecutor, as_completed
import threading

# ── Configuración ──────────────────────────────────────────
VOICE      = "es-MX-JorgeNeural"
RATE       = ""  # Velocidad normal (1.0x) para máxima precisión de timestamps
PAUSA_MS   = 20
EDGE_TTS   = Path.home() / "biblia/venv_timestamps/bin/edge-tts"
MP3_DIR    = Path.home() / "biblia/biblia_mp3_cbr128"
DB_PATH    = Path.home() / "biblia/bible_timestamps.db"
JSON_DIR   = Path.home() / "AndroidStudioProjects/BibliaReinaValera2/scripts/bible_text"
NUM_WORKERS = 4  # capítulos en paralelo

BOOK_KEY_TO_CODE = {
    "genesis":("GEN",1),"exodus":("EXO",2),"leviticus":("LEV",3),"numbers":("NUM",4),
    "deuteronomy":("DEU",5),"joshua":("JOS",6),"judges":("JDG",7),"ruth":("RUT",8),
    "1_samuel":("1SA",9),"2_samuel":("2SA",10),"1_kings":("1KI",11),"2_kings":("2KI",12),
    "1_chronicles":("1CH",13),"2_chronicles":("2CH",14),"ezra":("EZR",15),"nehemiah":("NEH",16),
    "esther":("EST",17),"job":("JOB",18),"psalms":("PSA",19),"proverbs":("PRO",20),
    "ecclesiastes":("ECC",21),"song_of_solomon":("SNG",22),"isaiah":("ISA",23),"jeremiah":("JER",24),
    "lamentations":("LAM",25),"ezekiel":("EZK",26),"daniel":("DAN",27),"hosea":("HOS",28),
    "joel":("JOE",29),"amos":("AMO",30),"obadiah":("OBA",31),"jonah":("JON",32),
    "micah":("MIC",33),"nahum":("NAM",34),"habakkuk":("HAB",35),"zephaniah":("ZEP",36),
    "haggai":("HAG",37),"zechariah":("ZEC",38),"malachi":("MAL",39),"matthew":("MAT",40),
    "mark":("MRK",41),"luke":("LUK",42),"john":("JHN",43),"acts":("ACT",44),
    "romans":("ROM",45),"1_corinthians":("1CO",46),"2_corinthians":("2CO",47),"galatians":("GAL",48),
    "ephesians":("EPH",49),"philippians":("PHP",50),"colossians":("COL",51),"1_thessalonians":("1TH",52),
    "2_thessalonians":("2TH",53),"1_timothy":("1TI",54),"2_timothy":("2TI",55),"titus":("TIT",56),
    "philemon":("PHM",57),"hebrews":("HEB",58),"james":("JAS",59),"1_peter":("1PE",60),
    "2_peter":("2PE",61),"1_john":("1JN",62),"2_john":("2JN",63),"3_john":("3JN",64),
    "jude":("JUD",65),"revelation":("REV",66)
}

db_lock = threading.Lock()

# ── Base de datos ───────────────────────────────────────────
def init_db(conn):
    conn.executescript("""
        CREATE TABLE IF NOT EXISTS verse_timestamps (
            id          INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
            bookId      INTEGER NOT NULL,
            chapter     INTEGER NOT NULL,
            verse       INTEGER NOT NULL,
            startTimeMs INTEGER NOT NULL,
            endTimeMs   INTEGER,
            verseText   TEXT
        );
        CREATE UNIQUE INDEX IF NOT EXISTS idx_book_chapter_verse
            ON verse_timestamps (bookId, chapter, verse);
        CREATE TABLE IF NOT EXISTS processed_chapters (
            book_code TEXT,
            chapter   INTEGER,
            PRIMARY KEY (book_code, chapter)
        );
    """)
    conn.commit()

def is_processed(conn, book_id, chapter):
    with db_lock:
        row = conn.execute(
            "SELECT 1 FROM processed_chapters WHERE book_code=? AND chapter=?",
            (str(book_id), chapter)
        ).fetchone()
        return row is not None

def save_timestamps(conn, book_id, chapter, timestamps):
    with db_lock:
        conn.execute("DELETE FROM verse_timestamps WHERE bookId=? AND chapter=?", (book_id, chapter))
        for t in timestamps:
            conn.execute(
                "INSERT INTO verse_timestamps (bookId, chapter, verse, startTimeMs, endTimeMs, verseText) VALUES (?,?,?,?,?,?)",
                (book_id, chapter, t["verse"], t["start_ms"], t["end_ms"], t["text"])
            )
        conn.execute("INSERT OR REPLACE INTO processed_chapters VALUES (?,?)", (str(book_id), chapter))
        conn.commit()

# ── Generación de audio ─────────────────────────────────────
def generar_verso(txt_file, mp3_file, reintentos=3):
    for intento in range(reintentos):
        # Eliminado parámetro RATE para generar a 1.0x
        result = subprocess.run(
            [str(EDGE_TTS), "--voice", VOICE, "--file", txt_file, "--write-media", mp3_file],
            capture_output=True
        )
        if result.returncode == 0 and os.path.exists(mp3_file) and os.path.getsize(mp3_file) > 1000:
            mp3_clean = mp3_file.replace(".mp3", "_clean.mp3")
            subprocess.run(
                ["ffmpeg", "-y", "-i", mp3_file, "-codec:a", "libmp3lame", "-b:a", "128k", mp3_clean],
                capture_output=True
            )
            if os.path.exists(mp3_clean) and os.path.getsize(mp3_clean) > 1000:
                return mp3_clean
        time.sleep(2)
    return None

def process_chapter(conn, book_key, book_code, book_id, chapter, force=False):
    if not force and is_processed(conn, book_id, chapter):
        return False

    json_file = JSON_DIR / f"{book_key}_{chapter}.json"
    if not json_file.exists():
        print(f"  FALTA JSON: {json_file.name}")
        return False

    with open(json_file, encoding="utf-8") as f:
        data = json.load(f)
    verses = data["verses"]
    if not verses:
        return False

    print(f"  [{book_code} {chapter}] Procesando {len(verses)} versículos a velocidad normal...")

    silence = AudioSegment.silent(duration=PAUSA_MS)
    final_audio = AudioSegment.empty()
    timestamps = []

    with tempfile.TemporaryDirectory() as tmpdir:
        for i, verse_text in enumerate(verses, 1):
            txt_file = os.path.join(tmpdir, f"v{i}.txt")
            mp3_file = os.path.join(tmpdir, f"v{i}.mp3")

            with open(txt_file, "w", encoding="utf-8") as f:
                f.write(verse_text)

            mp3_final = generar_verso(txt_file, mp3_file)
            if not mp3_final:
                print(f"  [{book_code} {chapter}] ERROR versículo {i}, saltando")
                continue

            audio = AudioSegment.from_mp3(mp3_final)
            start_ms = len(final_audio)
            end_ms = start_ms + len(audio)
            timestamps.append({"verse": i, "start_ms": start_ms, "end_ms": end_ms, "text": verse_text})
            final_audio += audio + silence

        out_dir = MP3_DIR / book_code
        out_dir.mkdir(parents=True, exist_ok=True)
        out_mp3 = out_dir / f"{book_code}_{chapter:03d}.mp3"
        out_mp3_tmp = out_dir / f"{book_code}_{chapter:03d}_tmp.mp3"

        # Exportar con pydub primero
        final_audio.export(str(out_mp3_tmp), format="mp3", bitrate="128k")

        # Re-encodar con ffmpeg para garantizar CBR estricto con header preciso
        subprocess.run(
            ["ffmpeg", "-y", "-i", str(out_mp3_tmp),
             "-codec:a", "libmp3lame", "-b:a", "128k",
             "-ar", "24000", str(out_mp3)],
            capture_output=True
        )
        if os.path.exists(out_mp3_tmp):
            os.remove(out_mp3_tmp)

    save_timestamps(conn, book_id, chapter, timestamps)
    print(f"  [{book_code} {chapter}] ✅ {len(timestamps)} timestamps exactos guardados")
    return True

# ── Main ────────────────────────────────────────────────────
parser = argparse.ArgumentParser()
parser.add_argument("--libro", type=str)
parser.add_argument("--capitulo", type=int)
parser.add_argument("--forzar", action="store_true")
args = parser.parse_args()

conn = sqlite3.connect(DB_PATH, check_same_thread=False)
init_db(conn)

tasks = []
if args.libro:
    key = args.libro.lower()
    if key not in BOOK_KEY_TO_CODE:
        print(f"Libro no reconocido: {args.libro}")
        exit(1)
    book_code, book_id = BOOK_KEY_TO_CODE[key]
    if args.capitulo:
        tasks.append((key, book_code, book_id, args.capitulo))
    else:
        for jf in sorted(JSON_DIR.glob(f"{key}_*.json"), key=lambda p: int(p.stem.split("_")[-1])):
            tasks.append((key, book_code, book_id, int(jf.stem.split("_")[-1])))
else:
    for book_key, (book_code, book_id) in BOOK_KEY_TO_CODE.items():
        for jf in sorted(JSON_DIR.glob(f"{book_key}_*.json"), key=lambda p: int(p.stem.split("_")[-1])):
            tasks.append((book_key, book_code, book_id, int(jf.stem.split("_")[-1])))

print(f"Total de capítulos a procesar: {len(tasks)} — workers: {NUM_WORKERS}")
count = 0

with ThreadPoolExecutor(max_workers=NUM_WORKERS) as executor:
    futures = {
        executor.submit(process_chapter, conn, bk, bc, bi, ch, args.forzar): (bc, ch)
        for bk, bc, bi, ch in tasks
    }
    for future in as_completed(futures):
        bc, ch = futures[future]
        try:
            if future.result():
                count += 1
        except Exception as e:
            print(f"  ERROR en {bc} {ch}: {e}")

print(f"\nFinalizado. Procesados: {count} capítulos nuevos.")
conn.close()
