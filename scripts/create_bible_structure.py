#!/usr/bin/env python3
"""
Script alternativo que genera archivos de la Biblia con texto de ejemplo.
En una implementación real, el texto completo debe obtenerse de una fuente legal.

Este script crea la estructura de archivos necesaria para la aplicación.
"""

import json
import os
from pathlib import Path

# Los 66 libros de la Biblia
BIBLE_BOOKS = [
    # Antiguo Testamento
    {"name": "genesis", "spanish_name": "Génesis", "chapters": 50, "testament": "OT"},
    {"name": "exodus", "spanish_name": "Éxodo", "chapters": 40, "testament": "OT"},
    {"name": "leviticus", "spanish_name": "Levítico", "chapters": 27, "testament": "OT"},
    {"name": "numbers", "spanish_name": "Números", "chapters": 36, "testament": "OT"},
    {"name": "deuteronomy", "spanish_name": "Deuteronomio", "chapters": 34, "testament": "OT"},
    {"name": "joshua", "spanish_name": "Josué", "chapters": 24, "testament": "OT"},
    {"name": "judges", "spanish_name": "Jueces", "chapters": 21, "testament": "OT"},
    {"name": "ruth", "spanish_name": "Rut", "chapters": 4, "testament": "OT"},
    {"name": "1_samuel", "spanish_name": "1 Samuel", "chapters": 31, "testament": "OT"},
    {"name": "2_samuel", "spanish_name": "2 Samuel", "chapters": 24, "testament": "OT"},
    {"name": "1_kings", "spanish_name": "1 Reyes", "chapters": 22, "testament": "OT"},
    {"name": "2_kings", "spanish_name": "2 Reyes", "chapters": 25, "testament": "OT"},
    {"name": "1_chronicles", "spanish_name": "1 Crónicas", "chapters": 29, "testament": "OT"},
    {"name": "2_chronicles", "spanish_name": "2 Crónicas", "chapters": 36, "testament": "OT"},
    {"name": "ezra", "spanish_name": "Esdras", "chapters": 10, "testament": "OT"},
    {"name": "nehemiah", "spanish_name": "Nehemías", "chapters": 13, "testament": "OT"},
    {"name": "esther", "spanish_name": "Ester", "chapters": 10, "testament": "OT"},
    {"name": "job", "spanish_name": "Job", "chapters": 42, "testament": "OT"},
    {"name": "psalms", "spanish_name": "Salmos", "chapters": 150, "testament": "OT"},
    {"name": "proverbs", "spanish_name": "Proverbios", "chapters": 31, "testament": "OT"},
    {"name": "ecclesiastes", "spanish_name": "Eclesiastés", "chapters": 12, "testament": "OT"},
    {"name": "song_of_solomon", "spanish_name": "Cantares", "chapters": 8, "testament": "OT"},
    {"name": "isaiah", "spanish_name": "Isaías", "chapters": 66, "testament": "OT"},
    {"name": "jeremiah", "spanish_name": "Jeremías", "chapters": 52, "testament": "OT"},
    {"name": "lamentations", "spanish_name": "Lamentaciones", "chapters": 5, "testament": "OT"},
    {"name": "ezekiel", "spanish_name": "Ezequiel", "chapters": 48, "testament": "OT"},
    {"name": "daniel", "spanish_name": "Daniel", "chapters": 12, "testament": "OT"},
    {"name": "hosea", "spanish_name": "Oseas", "chapters": 14, "testament": "OT"},
    {"name": "joel", "spanish_name": "Joel", "chapters": 3, "testament": "OT"},
    {"name": "amos", "spanish_name": "Amós", "chapters": 9, "testament": "OT"},
    {"name": "obadiah", "spanish_name": "Abdías", "chapters": 1, "testament": "OT"},
    {"name": "jonah", "spanish_name": "Jonás", "chapters": 4, "testament": "OT"},
    {"name": "micah", "spanish_name": "Miqueas", "chapters": 7, "testament": "OT"},
    {"name": "nahum", "spanish_name": "Nahúm", "chapters": 3, "testament": "OT"},
    {"name": "habakkuk", "spanish_name": "Habacuc", "chapters": 3, "testament": "OT"},
    {"name": "zephaniah", "spanish_name": "Sofonías", "chapters": 3, "testament": "OT"},
    {"name": "haggai", "spanish_name": "Hageo", "chapters": 2, "testament": "OT"},
    {"name": "zechariah", "spanish_name": "Zacarías", "chapters": 14, "testament": "OT"},
    {"name": "malachi", "spanish_name": "Malaquías", "chapters": 4, "testament": "OT"},
    # Nuevo Testamento
    {"name": "matthew", "spanish_name": "Mateo", "chapters": 28, "testament": "NT"},
    {"name": "mark", "spanish_name": "Marcos", "chapters": 16, "testament": "NT"},
    {"name": "luke", "spanish_name": "Lucas", "chapters": 24, "testament": "NT"},
    {"name": "john", "spanish_name": "Juan", "chapters": 21, "testament": "NT"},
    {"name": "acts", "spanish_name": "Hechos", "chapters": 28, "testament": "NT"},
    {"name": "romans", "spanish_name": "Romanos", "chapters": 16, "testament": "NT"},
    {"name": "1_corinthians", "spanish_name": "1 Corintios", "chapters": 16, "testament": "NT"},
    {"name": "2_corinthians", "spanish_name": "2 Corintios", "chapters": 13, "testament": "NT"},
    {"name": "galatians", "spanish_name": "Gálatas", "chapters": 6, "testament": "NT"},
    {"name": "ephesians", "spanish_name": "Efesios", "chapters": 6, "testament": "NT"},
    {"name": "philippians", "spanish_name": "Filipenses", "chapters": 4, "testament": "NT"},
    {"name": "colossians", "spanish_name": "Colosenses", "chapters": 4, "testament": "NT"},
    {"name": "1_thessalonians", "spanish_name": "1 Tesalonicenses", "chapters": 5, "testament": "NT"},
    {"name": "2_thessalonians", "spanish_name": "2 Tesalonicenses", "chapters": 3, "testament": "NT"},
    {"name": "1_timothy", "spanish_name": "1 Timoteo", "chapters": 6, "testament": "NT"},
    {"name": "2_timothy", "spanish_name": "2 Timoteo", "chapters": 4, "testament": "NT"},
    {"name": "titus", "spanish_name": "Tito", "chapters": 3, "testament": "NT"},
    {"name": "philemon", "spanish_name": "Filemón", "chapters": 1, "testament": "NT"},
    {"name": "hebrews", "spanish_name": "Hebreos", "chapters": 13, "testament": "NT"},
    {"name": "james", "spanish_name": "Santiago", "chapters": 5, "testament": "NT"},
    {"name": "1_peter", "spanish_name": "1 Pedro", "chapters": 5, "testament": "NT"},
    {"name": "2_peter", "spanish_name": "2 Pedro", "chapters": 3, "testament": "NT"},
    {"name": "1_john", "spanish_name": "1 Juan", "chapters": 5, "testament": "NT"},
    {"name": "2_john", "spanish_name": "2 Juan", "chapters": 1, "testament": "NT"},
    {"name": "3_john", "spanish_name": "3 Juan", "chapters": 1, "testament": "NT"},
    {"name": "jude", "spanish_name": "Judas", "chapters": 1, "testament": "NT"},
    {"name": "revelation", "spanish_name": "Apocalipsis", "chapters": 22, "testament": "NT"},
]

# Texto de ejemplo para Génesis 1 (primer capítulo)
SAMPLE_GENESIS_1 = """En el principio crió Dios los cielos y la tierra. Y la tierra estaba desordenada y vacía, y las tinieblas estaban sobre la faz del abismo, y el Espíritu de Dios se movía sobre la faz de las aguas. Y dijo Dios: Sea la luz; y fue la luz. Y vio Dios que la luz era buena; y separó Dios la luz de las tinieblas. Y llamó Dios a la luz Día, y a las tinieblas llamó Noche. Y fue la tarde y la mañana un día. Y dijo Dios: Sea un firmamento en medio de las aguas, y separe las aguas de las aguas. E hizo Dios el firmamento, y separó las aguas que estaban debajo del firmamento, de las aguas que estaban sobre el firmamento. Y fue así. Y llamó Dios al firmamento Cielos. Y fue la tarde y la mañana el día segundo."""


def create_structure(output_dir: str = "bible_text"):
    """Crea la estructura de archivos de la Biblia."""
    output_path = Path(output_dir)
    output_path.mkdir(exist_ok=True)
    
    print("📂 Creando estructura de archivos de la Biblia...")
    print(f"📁 Directorio: {output_path.absolute()}")
    print()
    
    total_files = 0
    
    for book in BIBLE_BOOKS:
        book_name = book['name']
        spanish_name = book['spanish_name']
        chapters = book['chapters']
        
        print(f"📚 {spanish_name} ({chapters} capítulos)")
        
        for chapter in range(1, chapters + 1):
            # Para este ejemplo, usamos texto de muestra solo en Génesis 1
            # En una implementación real, aquí iría el texto real
            if book_name == "genesis" and chapter == 1:
                text = SAMPLE_GENESIS_1
            else:
                # Placeholder - en la implementación real, aquí iría el texto bíblico
                text = f"Texto del capítulo {chapter} de {spanish_name}. En la implementación final, este archivo contendrá el texto completo de la Biblia Reina Valera 1909."
            
            # Guardar archivo de texto
            filename = f"{book_name}_{chapter}.txt"
            filepath = output_path / filename
            
            with open(filepath, 'w', encoding='utf-8') as f:
                f.write(text)
            
            # Guardar metadata JSON
            metadata = {
                "book": spanish_name,
                "book_key": book_name,
                "chapter": chapter,
                "testament": book['testament'],
                "total_verses": 31 if (book_name == "genesis" and chapter == 1) else 0
            }
            
            json_filename = f"{book_name}_{chapter}.json"
            json_filepath = output_path / json_filename
            
            with open(json_filepath, 'w', encoding='utf-8') as f:
                json.dump(metadata, f, ensure_ascii=False, indent=2)
            
            total_files += 1
    
    # Crear índice principal
    index = {
        "version": "Reina Valera 1909",
        "total_books": len(BIBLE_BOOKS),
        "books": [
            {
                "name": b['spanish_name'],
                "key": b['name'],
                "chapters": b['chapters'],
                "testament": b['testament']
            }
            for b in BIBLE_BOOKS
        ]
    }
    
    index_path = output_path / "bible_index.json"
    with open(index_path, 'w', encoding='utf-8') as f:
        json.dump(index, f, ensure_ascii=False, indent=2)
    
    print()
    print("=" * 50)
    print(f"✅ Estructura creada exitosamente!")
    print(f"📊 Total de archivos: {total_files}")
    print(f"📋 Índice: {index_path}")
    print("=" * 50)
    print()
    print("NOTA IMPORTANTE:")
    print("Este script crea una estructura de ejemplo.")
    print("Para obtener el texto real de la RV1909:")
    print("1. Visita: https://www.biblegateway.com/versions/Reina-Valera-1909/")
    print("2. O descarga desde fuentes públicas/domínio público")
    print("3. Reemplaza los archivos .txt con el contenido real")
    print()
    print("Archivos creados:")
    print("- bible_text/*.txt - Texto de cada capítulo")
    print("- bible_text/*.json - Metadata de cada capítulo")
    print("- bible_text/bible_index.json - Índice de todos los libros")


def main():
    print("=" * 60)
    print("   GENERADOR DE ESTRUCTURA BÍBLICA")
    print("=" * 60)
    print()
    
    create_structure()
    
    print()
    print("🎉 Proceso completado!")


if __name__ == "__main__":
    main()
