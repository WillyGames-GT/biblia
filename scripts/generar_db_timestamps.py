#!/usr/bin/env python3
"""
generar_db_timestamps.py
━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
Genera bible_timestamps.db — base de datos SQLite con los timestamps de
todos los versículos de la Biblia RV1909, lista para incluir en assets/.

Funcionamiento:
  1. Para cada capítulo, construye el texto "1. versículo... 2. versículo..."
  2. Llama a edge-tts --write-subtitles para obtener el VTT
  3. Parsea el VTT: cada bloque = un versículo con su timestamp de inicio
  4. Inserta en SQLite con el esquema exacto de Room (verse_timestamps)

Requisitos:
    pip install edge-tts   (en venv_timestamps)

Uso:
    python3 generar_db_timestamps.py                 # todos los libros
    python3 generar_db_timestamps.py --libro GEN     # solo Génesis
    python3 generar_db_timestamps.py --libro GEN --capitulo 1
    python3 generar_db_timestamps.py --forzar        # rehacer existentes

Salida:
    ~/biblia/bible_timestamps.db

Luego copiar al proyecto Android:
    cp ~/biblia/bible_timestamps.db \\
       ~/AndroidStudioProjects/BibliaReinaValera2/app/src/main/assets/

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

# ── Configuración ─────────────────────────────────────────────────────────────
VOICE          = "es-MX-JorgeNeural"
BIBLE_JSON_DIR = Path(__file__).parent / "bible_text"
OUTPUT_DB      = Path.home() / "biblia" / "bible_timestamps.db"

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

# book_id igual que BibleData.kt (1-66)
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
    """
    Crea la base de datos con el esquema idéntico al que Room espera.
    Room usa el nombre de tabla 'verse_timestamps' y las columnas
    definidas en VerseTimestamp.kt.
    """
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
    # Índice compuesto para búsquedas rápidas (bookId, chapter, verse)
    conn.execute("""
        CREATE UNIQUE INDEX IF NOT EXISTS idx_book_chapter_verse
        ON verse_timestamps (bookId, chapter, verse)
    """)
    # Tabla de metadatos que Room necesita para validar la versión del schema
    conn.execute("""
        CREATE TABLE IF NOT EXISTS room_master_table (
            id      INTEGER PRIMARY KEY,
            identity_hash TEXT
        )
    """)
    conn.execute("""
        INSERT OR REPLACE INTO room_master_table (id, identity_hash)
        VALUES (42, 'timestamps_v2')
    """)
    conn.commit()
    return conn


def vtt_time_to_ms(time_str: str) -> int:
    """Convierte 'HH:MM:SS,mmm' o 'HH:MM:SS.mmm' a milisegundos."""
    time_str = time_str.strip().replace(",", ".")
    parts = time_str.split(":")
    if len(parts) == 3:
        h, m, s = parts
        return int((int(h) * 3600 + int(m) * 60 + float(s)) * 1000)
    elif len(parts) == 2:
        m, s = parts
        return int((int(m) * 60 + float(s)) * 1000)
    return int(float(parts[0]) * 1000)


def parse_vtt(vtt_content: str) -> list[dict]:
    """
    Parsea el VTT generado por edge-tts.

    Edge-tts puede dividir versículos largos en múltiples bloques VTT.
    Estrategia:
      - Bloque sin número al inicio = continuación del versículo anterior
      - Bloque con número al inicio = nuevo versículo
      - El start_ms de un versículo es el INICIO del primer bloque que lo contiene
      - El end_ms es el FIN del último bloque que lo contiene
    """
    time_re = re.compile(
        r'(\d{2}:\d{2}:\d{2}[.,]\d{3})\s*-->\s*(\d{2}:\d{2}:\d{2}[.,]\d{3})'
    )
    # Busca número de versículo al inicio del texto: "N. "
    verse_start_re = re.compile(r'^(\d+)\.\s*(.*)')

    results = []
    lines = vtt_content.splitlines()
    i = 0

    # Variables para trackear versículo en construcción
    current_verse = None
    current_start_ms = None
    current_end_ms = None
    current_text_parts = []

    def save_current_verse():
        """Guarda el versículo en construcción si existe."""
        nonlocal current_verse, current_start_ms, current_end_ms, current_text_parts
        if current_verse is not None and current_start_ms is not None:
            results.append({
                "verse": current_verse,
                "start_ms": current_start_ms,
                "end_ms": current_end_ms,
                "text": " ".join(current_text_parts),
            })
        current_verse = None
        current_start_ms = None
        current_end_ms = None
        current_text_parts = []

    while i < len(lines):
        m = time_re.match(lines[i].strip())
        if m:
            start_ms = vtt_time_to_ms(m.group(1))
            end_ms = vtt_time_to_ms(m.group(2))
            i += 1

            # Recopilar líneas de texto del cue
            text_lines = []
            while i < len(lines) and lines[i].strip():
                text_lines.append(lines[i].strip())
                i += 1
            text = " ".join(text_lines)

            # Verificar si este bloque inicia un nuevo versículo
            verse_match = verse_start_re.match(text)

            if verse_match:
                # Este bloque tiene número al inicio = nuevo versículo
                # Guardar el versículo anterior si existe
                save_current_verse()

                # Iniciar nuevo versículo
                verse_num = int(verse_match.group(1))
                verse_text = verse_match.group(2)

                current_verse = verse_num
                current_start_ms = start_ms  # INICIO del primer bloque
                current_end_ms = end_ms
                current_text_parts = [verse_text]
            else:
                # Este bloque NO tiene número = continuación del versículo anterior
                if current_verse is not None:
                    current_end_ms = end_ms  # Actualizar el fin
                    current_text_parts.append(text)
                else:
                    # Bloque huérfano (sin versículo anterior), ignorar
                    pass
        else:
            i += 1

    # Guardar el último versículo
    save_current_verse()

    return results


def generate_vtt(verses: list[str]) -> str:
    """
    Llama a edge-tts CLI con el texto del capítulo y devuelve el contenido VTT.

    Usa saltos de línea entre versículos para forzar a edge-tts a crear
    subtítulos más alineados con cada versículo individual.
    """
    # Cada versículo en su propia línea para mejor alineación VTT
    lines = []
    for i, v in enumerate(verses, 1):
        lines.append(f"{i}. {v.strip()}")

    # Unir con saltos de línea dobles (párrafos) para forzar pausas
    text = "\n\n".join(lines)

    with tempfile.TemporaryDirectory() as tmpdir:
        text_file  = os.path.join(tmpdir, "text.txt")
        audio_file = os.path.join(tmpdir, "audio.mp3")
        vtt_file   = os.path.join(tmpdir, "subs.vtt")

        with open(text_file, "w", encoding="utf-8") as f:
            f.write(text)

        result = subprocess.run(
            [
                "edge-tts",
                "--voice", VOICE,
                "--file", text_file,
                "--write-media", audio_file,
                "--write-subtitles", vtt_file,
            ],
            capture_output=True, text=True, timeout=180
        )

        if result.returncode != 0:
            raise RuntimeError(f"edge-tts error: {result.stderr.strip()}")

        if not os.path.exists(vtt_file):
            raise RuntimeError("edge-tts no generó el archivo VTT")

        with open(vtt_file, encoding="utf-8") as f:
            return f.read()


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
        return True   # ya está en la DB

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

    print(f"  ⏳ {book_code} {chapter:>3} ({len(verses):>3} versículos)...",
          end=" ", flush=True)

    try:
        vtt_content = generate_vtt(verses)
    except Exception as e:
        print(f"ERROR generando VTT: {e}")
        return False

    parsed = parse_vtt(vtt_content)

    if not parsed:
        print("ERROR: VTT vacío o sin versículos reconocidos")
        return False

    # Si hay versículos faltantes en el VTT, interpolar
    if len(parsed) < len(verses):
        parsed = interpolate_missing(parsed, len(verses))

    # Borrar existentes si estamos forzando
    if force:
        conn.execute(
            "DELETE FROM verse_timestamps WHERE bookId=? AND chapter=?",
            (book_id, chapter)
        )

    # Insertar en la DB
    rows = []
    for entry in parsed:
        rows.append((
            book_id, chapter,
            entry["verse"],
            entry["start_ms"],
            entry.get("end_ms"),
            None,   # verseText — no lo guardamos para ahorrar espacio
        ))

    conn.executemany(
        """INSERT OR REPLACE INTO verse_timestamps
           (bookId, chapter, verse, startTimeMs, endTimeMs, verseText)
           VALUES (?,?,?,?,?,?)""",
        rows
    )
    conn.commit()

    duracion = parsed[-1]["start_ms"] / 1000
    print(f"✓  ({len(parsed)}/{len(verses)} versículos, ~{duracion:.0f}s)")
    return True


def interpolate_missing(parsed: list[dict], total: int) -> list[dict]:
    """Interpola linealmente los versículos que el VTT no detectó."""
    found = {e["verse"]: e for e in parsed}
    if not found:
        return parsed

    known = sorted(found.keys())
    result = []

    for v in range(1, total + 1):
        if v in found:
            result.append(found[v])
        else:
            prev = max((k for k in known if k < v), default=None)
            nxt  = min((k for k in known if k > v), default=None)
            if prev and nxt:
                ratio   = (v - prev) / (nxt - prev)
                start   = int(found[prev]["start_ms"] + ratio *
                              (found[nxt]["start_ms"] - found[prev]["start_ms"]))
                end     = int(found[prev].get("end_ms", start + 3000) + ratio *
                              (found[nxt].get("end_ms", found[nxt]["start_ms"] + 3000) -
                               found[prev].get("end_ms", found[prev]["start_ms"] + 3000)))
            elif prev:
                start = found[prev]["start_ms"] + (v - prev) * 3000
                end   = start + 3000
            else:
                start = max(0, found[nxt]["start_ms"] - (nxt - v) * 3000)
                end   = start + 3000
            result.append({"verse": v, "start_ms": start, "end_ms": end, "text": ""})

    return result


def main():
    parser = argparse.ArgumentParser(
        description="Genera bible_timestamps.db para assets/ de la app Android"
    )
    parser.add_argument("--libro",    metavar="CÓDIGO",
                        help="Procesar solo este libro (ej: GEN, PSA, REV)")
    parser.add_argument("--capitulo", type=int, metavar="N",
                        help="Procesar solo este capítulo (requiere --libro)")
    parser.add_argument("--forzar",   action="store_true",
                        help="Rehacer capítulos ya procesados")
    args = parser.parse_args()

    # Verificar edge-tts
    check = subprocess.run(["edge-tts", "--version"],
                           capture_output=True, text=True)
    if check.returncode != 0:
        print("ERROR: 'edge-tts' no encontrado.")
        print("Activa el entorno:  source ~/biblia/venv_timestamps/bin/activate")
        sys.exit(1)
    print(f"Usando {check.stdout.strip()}")

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
        # Mostrar progreso cada 50 capítulos
        if i % 50 == 0:
            print(f"\n  ── Progreso: {i}/{total} ({ok} exitosos) ──\n")

    conn.close()

    # Mostrar tamaño final
    size_kb = OUTPUT_DB.stat().st_size / 1024
    print(f"\n✅ {ok}/{total} capítulos procesados.")
    print(f"📦 Tamaño del .db: {size_kb:.0f} KB ({size_kb/1024:.1f} MB)")
    print(f"\nCopiar al proyecto Android:")
    print(f"  mkdir -p ~/AndroidStudioProjects/BibliaReinaValera2/app/src/main/assets/")
    print(f"  cp {OUTPUT_DB} ~/AndroidStudioProjects/BibliaReinaValera2/app/src/main/assets/")


if __name__ == "__main__":
    main()
