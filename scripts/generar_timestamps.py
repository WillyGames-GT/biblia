#!/usr/bin/env python3
"""
generar_timestamps.py
━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
Genera archivos JSON con timestamps de versículos para cada capítulo.
Usa edge-tts con SSML <bookmark> para obtener los tiempos exactos.
NO modifica los MP3 ya existentes en ~/biblia/biblia_mp3/.

Requiere:
    pip install edge-tts

Uso:
    python3 generar_timestamps.py                    # todos los libros
    python3 generar_timestamps.py --libro GEN        # solo Génesis
    python3 generar_timestamps.py --libro GEN --capitulo 1
    python3 generar_timestamps.py --libro GEN --forzar   # sobreescribir existentes

Salida en ~/biblia/timestamps/GEN/GEN_001.timestamps.json:
    {"book_id":1,"book":"GEN","chapter":1,"verses":[{"verse":1,"start_ms":0},{"verse":2,"start_ms":3240},...]}

Para subir a R2 (mismo bucket que los MP3):
    rclone copy ~/biblia/timestamps/ r2:TU-BUCKET/
━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
"""

import asyncio, json, argparse, sys
from pathlib import Path

try:
    import edge_tts
except ImportError:
    print("ERROR: pip install edge-tts")
    sys.exit(1)

VOICE          = "es-MX-JorgeNeural"
BIBLE_JSON_DIR = Path(__file__).parent / "bible_text"
TIMESTAMPS_DIR = Path.home() / "biblia" / "timestamps"

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


def build_ssml(verses: list) -> str:
    lines = [
        '<speak version="1.0" xmlns="http://www.w3.org/2001/10/synthesis"',
        '       xmlns:mstts="https://www.w3.org/2001/mstts" xml:lang="es-MX">',
        f'  <voice name="{VOICE}">',
    ]
    for i, text in enumerate(verses, start=1):
        lines.append(f'    <bookmark mark="v{i}"/>')
        lines.append(f'    <s>{i}. {text.strip()}</s>')
    lines += ["  </voice>", "</speak>"]
    return "\n".join(lines)


async def get_verse_timestamps(verses: list) -> list:
    """Sintetiza en memoria y captura bookmarks. Devuelve [{verse, start_ms}]."""
    ssml = build_ssml(verses)
    communicate = edge_tts.Communicate(ssml, VOICE)
    bookmarks = []
    async for event in communicate.stream():
        if event["type"] == "bookmark":
            mark   = event["data"]["Bookmark"]
            offset = int(event["data"]["Offset"])   # unidades de 100 ns
            bookmarks.append({
                "verse":    int(mark[1:]),
                "start_ms": offset // 10_000,        # → milisegundos
            })
    return bookmarks


async def process_chapter(book_key: str, book_code: str, chapter: int, force: bool) -> bool:
    chapter_str = str(chapter).zfill(3)
    ts_path = TIMESTAMPS_DIR / book_code / f"{book_code}_{chapter_str}.timestamps.json"

    if ts_path.exists() and not force:
        return True

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

    print(f"  ⏳ {book_code} {chapter} ({len(verses)} versículos)...", end=" ", flush=True)

    try:
        verse_list = await get_verse_timestamps(verses)
    except Exception as e:
        print(f"ERROR: {e}")
        return False

    if not verse_list:
        print("ERROR: edge-tts no devolvió bookmarks")
        return False

    ts_path.parent.mkdir(parents=True, exist_ok=True)
    payload = {
        "book_id": BOOK_CODE_TO_ID.get(book_code, 0),
        "book":    book_code,
        "chapter": chapter,
        "verses":  verse_list,
    }
    with open(ts_path, "w", encoding="utf-8") as f:
        json.dump(payload, f, ensure_ascii=False, separators=(",", ":"))

    print(f"✓  ({verse_list[-1]['start_ms']/1000:.1f}s duración estimada)")
    return True


async def main(libro_filtro, capitulo_filtro, force):
    tasks = []

    if libro_filtro:
        codigo = libro_filtro.upper()
        key = next((k for k, v in BOOK_KEY_TO_CODE.items() if v == codigo), None)
        if not key:
            print(f"ERROR: Código '{codigo}' no reconocido. Ejemplos: GEN, PSA, MAT, REV")
            return
        if capitulo_filtro:
            tasks.append((key, codigo, capitulo_filtro))
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

    print(f"Capítulos a procesar: {len(tasks)} | Forzar: {force}\n")
    ok = 0
    for book_key, book_code, chapter in tasks:
        if await process_chapter(book_key, book_code, chapter, force):
            ok += 1
        await asyncio.sleep(0.25)   # pausa para no saturar edge-tts

    print(f"\n✅ {ok}/{len(tasks)} capítulos completados.")
    print(f"📁 Timestamps en: {TIMESTAMPS_DIR}")
    print("\nSiguiente paso — subir a Cloudflare R2:")
    print("  rclone copy ~/biblia/timestamps/ r2:TU-BUCKET/")


if __name__ == "__main__":
    p = argparse.ArgumentParser(description="Genera timestamps de versículos para Biblia RV1909")
    p.add_argument("--libro",    metavar="CÓDIGO", help="Ej: GEN, PSA, REV")
    p.add_argument("--capitulo", type=int,         help="Número de capítulo (requiere --libro)")
    p.add_argument("--forzar",   action="store_true", help="Sobreescribir JSON existentes")
    args = p.parse_args()
    asyncio.run(main(args.libro, args.capitulo, args.forzar))
