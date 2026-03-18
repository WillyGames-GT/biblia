import json, subprocess, os, time
from pathlib import Path
from pydub import AudioSegment
from concurrent.futures import ThreadPoolExecutor

# ── CONFIGURACIÓN TÉCNICA DEFINITIVA ────────────────────────
VOICE      = "es-MX-JorgeNeural"
BITRATE    = "128k"
SAMPLERATE = "44100"
EDGE_TTS   = Path.home() / "biblia/venv_timestamps/bin/edge-tts"
MP3_DIR    = Path.home() / "biblia/biblia_mp3_perfecto"
JSON_DIR   = Path.home() / "AndroidStudioProjects/BibliaReinaValera2/scripts/bible_text"

BOOK_KEY_TO_CODE = {
    "genesis":"GEN", "exodus":"EXO", "leviticus":"LEV", "numbers":"NUM", "deuteronomy":"DEU",
    "joshua":"JOS", "judges":"JDG", "ruth":"RUT", "1_samuel":"1SA", "2_samuel":"2SA",
    "1_kings":"1KI", "2_kings":"2KI", "1_chronicles":"1CH", "2_chronicles":"2CH", "ezra":"EZR",
    "nehemiah":"NEH", "esther":"EST", "job":"JOB", "psalms":"PSA", "proverbs":"PRO",
    "ecclesiastes":"ECC", "song_of_solomon":"SNG", "isaiah":"ISA", "jeremiah":"JER",
    "lamentations":"LAM", "ezekiel":"EZK", "daniel":"DAN", "hosea":"HOS", "joel":"JOE",
    "amos":"AMO", "obadiah":"OBA", "jonah":"JON", "micah":"MIC", "nahum":"NAM",
    "habakkuk":"HAB", "zephaniah":"ZEP", "haggai":"HAG", "zechariah":"ZEC", "malachi":"MAL",
    "matthew":"MAT", "mark":"MRK", "luke":"LUK", "john":"JHN", "acts":"ACT", "romans":"ROM",
    "1_corinthians":"1CO", "2_corinthians":"2CO", "galatians":"GAL", "ephesians":"EPH",
    "philippians":"PHP", "colossians":"COL", "1_thessalonians":"1TH", "2_thessalonians":"2TH",
    "1_timothy":"1TI", "2_timothy":"2TI", "titus":"TIT", "philemon":"PHM", "hebrews":"HEB",
    "james":"JAS", "1_peter":"1PE", "2_peter":"2PE", "1_john":"1JN", "2_john":"2JN",
    "3_john":"3JN", "jude":"JUD", "revelation":"REV"
}

def generar_audio_verso(texto, temp_file):
    subprocess.run([
        str(EDGE_TTS), "--voice", VOICE, "--text", texto, "--write-media", "temp_raw.mp3"
    ], capture_output=True)
    
    subprocess.run([
        "ffmpeg", "-y", "-i", "temp_raw.mp3", 
        "-codec:a", "libmp3lame", "-b:a", BITRATE, "-ar", SAMPLERATE, 
        temp_file
    ], capture_output=True)

def procesar_capitulo(book_key, chapter):
    book_code = BOOK_KEY_TO_CODE.get(book_key)
    if not book_code: return

    json_file = JSON_DIR / f"{book_key}_{chapter}.json"
    if not json_file.exists(): return

    print(f"-> Procesando {book_key} {chapter}...")
    
    with open(json_file, encoding="utf-8") as f:
        data = json.load(f)
    verses = data["verses"]

    final_audio = AudioSegment.empty()
    timestamps = []
    
    for i, texto in enumerate(verses, 1):
        temp_v = f"v_{book_key}_{chapter}_{i}.mp3"
        generar_audio_verso(texto, temp_v)
        
        if not os.path.exists(temp_v): continue
        
        v_audio = AudioSegment.from_mp3(temp_v)
        start_ms = len(final_audio)
        timestamps.append({"verse": i, "start_ms": start_ms})
        
        final_audio += v_audio
        os.remove(temp_v)

    out_dir = MP3_DIR / book_code
    out_dir.mkdir(parents=True, exist_ok=True)
    out_file = out_dir / f"{book_code}_{int(chapter):03d}.mp3"
    
    final_audio.export(str(out_file), format="mp3", bitrate=BITRATE, parameters=["-ar", SAMPLERATE])
    
    json_out = out_dir / f"{book_code}_{int(chapter):03d}_timestamps.json"
    with open(json_out, "w") as f:
        json.dump({"book": book_code, "chapter": int(chapter), "verses": timestamps}, f)

    print(f"   [OK] {book_code} {chapter} finalizado.")

if __name__ == "__main__":
    MP3_DIR.mkdir(parents=True, exist_ok=True)
    # Escanear todos los archivos JSON disponibles
    files = sorted(JSON_DIR.glob("*.json"))
    print(f"Se encontraron {len(files)} capítulos para procesar.")
    
    for f in files:
        # Nombre formato: genesis_1.json
        parts = f.stem.split("_")
        chapter = parts[-1]
        book_key = "_".join(parts[:-1])
        procesar_capitulo(book_key, chapter)
