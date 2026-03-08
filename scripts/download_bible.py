#!/usr/bin/env python3
"""
Script para descargar y procesar la Biblia Reina Valera 1909.
Crea archivos de texto limpios por capítulo, sin números de versículos.
"""

import re
import os
import json
import requests
from pathlib import Path
from typing import List, Dict, Tuple

# Los 66 libros de la Biblia con sus capítulos
BIBLE_BOOKS: List[Dict] = [
    # Antiguo Testamento (39 libros)
    {"name": "Genesis", "chapters": 50, "testament": "OT", "spanish_name": "Génesis"},
    {"name": "Exodus", "chapters": 40, "testament": "OT", "spanish_name": "Éxodo"},
    {"name": "Leviticus", "chapters": 27, "testament": "OT", "spanish_name": "Levítico"},
    {"name": "Numbers", "chapters": 36, "testament": "OT", "spanish_name": "Números"},
    {"name": "Deuteronomy", "chapters": 34, "testament": "OT", "spanish_name": "Deuteronomio"},
    {"name": "Joshua", "chapters": 24, "testament": "OT", "spanish_name": "Josué"},
    {"name": "Judges", "chapters": 21, "testament": "OT", "spanish_name": "Jueces"},
    {"name": "Ruth", "chapters": 4, "testament": "OT", "spanish_name": "Rut"},
    {"name": "1 Samuel", "chapters": 31, "testament": "OT", "spanish_name": "1 Samuel"},
    {"name": "2 Samuel", "chapters": 24, "testament": "OT", "spanish_name": "2 Samuel"},
    {"name": "1 Kings", "chapters": 22, "testament": "OT", "spanish_name": "1 Reyes"},
    {"name": "2 Kings", "chapters": 25, "testament": "OT", "spanish_name": "2 Reyes"},
    {"name": "1 Chronicles", "chapters": 29, "testament": "OT", "spanish_name": "1 Crónicas"},
    {"name": "2 Chronicles", "chapters": 36, "testament": "OT", "spanish_name": "2 Crónicas"},
    {"name": "Ezra", "chapters": 10, "testament": "OT", "spanish_name": "Esdras"},
    {"name": "Nehemiah", "chapters": 13, "testament": "OT", "spanish_name": "Nehemías"},
    {"name": "Esther", "chapters": 10, "testament": "OT", "spanish_name": "Ester"},
    {"name": "Job", "chapters": 42, "testament": "OT", "spanish_name": "Job"},
    {"name": "Psalms", "chapters": 150, "testament": "OT", "spanish_name": "Salmos"},
    {"name": "Proverbs", "chapters": 31, "testament": "OT", "spanish_name": "Proverbios"},
    {"name": "Ecclesiastes", "chapters": 12, "testament": "OT", "spanish_name": "Eclesiastés"},
    {"name": "Song of Solomon", "chapters": 8, "testament": "OT", "spanish_name": "Cantares"},
    {"name": "Isaiah", "chapters": 66, "testament": "OT", "spanish_name": "Isaías"},
    {"name": "Jeremiah", "chapters": 52, "testament": "OT", "spanish_name": "Jeremías"},
    {"name": "Lamentations", "chapters": 5, "testament": "OT", "spanish_name": "Lamentaciones"},
    {"name": "Ezekiel", "chapters": 48, "testament": "OT", "spanish_name": "Ezequiel"},
    {"name": "Daniel", "chapters": 12, "testament": "OT", "spanish_name": "Daniel"},
    {"name": "Hosea", "chapters": 14, "testament": "OT", "spanish_name": "Oseas"},
    {"name": "Joel", "chapters": 3, "testament": "OT", "spanish_name": "Joel"},
    {"name": "Amos", "chapters": 9, "testament": "OT", "spanish_name": "Amós"},
    {"name": "Obadiah", "chapters": 1, "testament": "OT", "spanish_name": "Abdías"},
    {"name": "Jonah", "chapters": 4, "testament": "OT", "spanish_name": "Jonás"},
    {"name": "Micah", "chapters": 7, "testament": "OT", "spanish_name": "Miqueas"},
    {"name": "Nahum", "chapters": 3, "testament": "OT", "spanish_name": "Nahúm"},
    {"name": "Habakkuk", "chapters": 3, "testament": "OT", "spanish_name": "Habacuc"},
    {"name": "Zephaniah", "chapters": 3, "testament": "OT", "spanish_name": "Sofonías"},
    {"name": "Haggai", "chapters": 2, "testament": "OT", "spanish_name": "Hageo"},
    {"name": "Zechariah", "chapters": 14, "testament": "OT", "spanish_name": "Zacarías"},
    {"name": "Malachi", "chapters": 4, "testament": "OT", "spanish_name": "Malaquías"},
    # Nuevo Testamento (27 libros)
    {"name": "Matthew", "chapters": 28, "testament": "NT", "spanish_name": "Mateo"},
    {"name": "Mark", "chapters": 16, "testament": "NT", "spanish_name": "Marcos"},
    {"name": "Luke", "chapters": 24, "testament": "NT", "spanish_name": "Lucas"},
    {"name": "John", "chapters": 21, "testament": "NT", "spanish_name": "Juan"},
    {"name": "Acts", "chapters": 28, "testament": "NT", "spanish_name": "Hechos"},
    {"name": "Romans", "chapters": 16, "testament": "NT", "spanish_name": "Romanos"},
    {"name": "1 Corinthians", "chapters": 16, "testament": "NT", "spanish_name": "1 Corintios"},
    {"name": "2 Corinthians", "chapters": 13, "testament": "NT", "spanish_name": "2 Corintios"},
    {"name": "Galatians", "chapters": 6, "testament": "NT", "spanish_name": "Gálatas"},
    {"name": "Ephesians", "chapters": 6, "testament": "NT", "spanish_name": "Efesios"},
    {"name": "Philippians", "chapters": 4, "testament": "NT", "spanish_name": "Filipenses"},
    {"name": "Colossians", "chapters": 4, "testament": "NT", "spanish_name": "Colosenses"},
    {"name": "1 Thessalonians", "chapters": 5, "testament": "NT", "spanish_name": "1 Tesalonicenses"},
    {"name": "2 Thessalonians", "chapters": 3, "testament": "NT", "spanish_name": "2 Tesalonicenses"},
    {"name": "1 Timothy", "chapters": 6, "testament": "NT", "spanish_name": "1 Timoteo"},
    {"name": "2 Timothy", "chapters": 4, "testament": "NT", "spanish_name": "2 Timoteo"},
    {"name": "Titus", "chapters": 3, "testament": "NT", "spanish_name": "Tito"},
    {"name": "Philemon", "chapters": 1, "testament": "NT", "spanish_name": "Filemón"},
    {"name": "Hebrews", "chapters": 13, "testament": "NT", "spanish_name": "Hebreos"},
    {"name": "James", "chapters": 5, "testament": "NT", "spanish_name": "Santiago"},
    {"name": "1 Peter", "chapters": 5, "testament": "NT", "spanish_name": "1 Pedro"},
    {"name": "2 Peter", "chapters": 3, "testament": "NT", "spanish_name": "2 Pedro"},
    {"name": "1 John", "chapters": 5, "testament": "NT", "spanish_name": "1 Juan"},
    {"name": "2 John", "chapters": 1, "testament": "NT", "spanish_name": "2 Juan"},
    {"name": "3 John", "chapters": 1, "testament": "NT", "spanish_name": "3 Juan"},
    {"name": "Jude", "chapters": 1, "testament": "NT", "spanish_name": "Judas"},
    {"name": "Revelation", "chapters": 22, "testament": "NT", "spanish_name": "Apocalipsis"},
]


class BibleDownloader:
    """Descarga y procesa el texto de la Biblia Reina Valera 1909."""
    
    def __init__(self, output_dir: str = "bible_text"):
        self.output_dir = Path(output_dir)
        self.output_dir.mkdir(exist_ok=True)
        self.bible_api_url = "https://bible-api.com/{book}+{chapter}?translation=rva"
        
    def clean_verse_text(self, text: str) -> str:
        """
        Limpia el texto del versículo:
        - Elimina números de versículos
        - Elimina caracteres especiales que dificultan TTS
        - Normaliza espacios
        """
        # Eliminar números al inicio del versículo (ej: "1 En el principio...")
        text = re.sub(r'^\d+\s*', '', text)
        
        # Eliminar referencias entre corchetes [texto]
        text = re.sub(r'\[.*?\]', '', text)
        
        # Eliminar caracteres que no son letras, números, espacios o puntuación básica
        # Permitir: letras, números, espacios, . , ; : ! ? " ' - ( ) á é í ó ú ü ñ
        allowed_chars = r'[^a-zA-Z0-9\s.,;:!?"\'\-\(\)áéíóúÁÉÍÓÚüÜñÑ]'
        text = re.sub(allowed_chars, ' ', text)
        
        # Normalizar espacios múltiples
        text = re.sub(r'\s+', ' ', text)
        
        # Eliminar espacios al inicio y final
        text = text.strip()
        
        return text
    
    def fetch_chapter(self, book_name: str, chapter: int) -> Tuple[List[str], List[int]]:
        """
        Obtiene un capítulo de la API de la Biblia.
        Retorna: (lista de versículos limpios, lista de números de versículos)
        """
        url = self.bible_api_url.format(book=book_name.replace(" ", ""), chapter=chapter)
        
        try:
            response = requests.get(url, timeout=30)
            response.raise_for_status()
            data = response.json()
            
            verses = []
            verse_numbers = []
            
            for verse_data in data.get('verses', []):
                verse_num = verse_data.get('verse', 0)
                verse_text = verse_data.get('text', '')
                
                # Limpiar el texto
                cleaned_text = self.clean_verse_text(verse_text)
                
                if cleaned_text:  # Solo agregar si no está vacío
                    verses.append(cleaned_text)
                    verse_numbers.append(verse_num)
            
            return verses, verse_numbers
            
        except Exception as e:
            print(f"❌ Error al obtener {book_name} {chapter}: {e}")
            return [], []
    
    def save_chapter_file(self, book: Dict, chapter: int, verses: List[str], verse_numbers: List[int]):
        """Guarda el capítulo en un archivo de texto."""
        # Crear nombre de archivo: genesis_1.txt, 1samuel_1.txt, etc.
        book_filename = book['name'].lower().replace(" ", "_")
        filename = f"{book_filename}_{chapter}.txt"
        filepath = self.output_dir / filename
        
        # Combinar todos los versículos en un texto continuo para TTS
        full_text = " ".join(verses)
        
        # Guardar el texto limpio
        with open(filepath, 'w', encoding='utf-8') as f:
            f.write(full_text)
        
        # Guardar metadata (números de versículos para referencia)
        metadata = {
            "book": book['spanish_name'],
            "book_english": book['name'],
            "chapter": chapter,
            "total_verses": len(verses),
            "verse_numbers": verse_numbers,
            "verse_count": len(verse_numbers)
        }
        
        metadata_path = self.output_dir / f"{book_filename}_{chapter}.json"
        with open(metadata_path, 'w', encoding='utf-8') as f:
            json.dump(metadata, f, ensure_ascii=False, indent=2)
        
        return filepath
    
    def download_bible(self):
        """Descarga toda la Biblia."""
        print("📖 Iniciando descarga de la Biblia Reina Valera 1909...")
        print(f"📁 Directorio de salida: {self.output_dir.absolute()}")
        print()
        
        total_chapters = sum(book['chapters'] for book in BIBLE_BOOKS)
        processed = 0
        errors = 0
        
        for book in BIBLE_BOOKS:
            print(f"📚 Procesando: {book['spanish_name']} ({book['chapters']} capítulos)")
            
            for chapter in range(1, book['chapters'] + 1):
                verses, verse_numbers = self.fetch_chapter(book['name'], chapter)
                
                if verses:
                    self.save_chapter_file(book, chapter, verses, verse_numbers)
                    processed += 1
                    print(f"  ✅ {book['spanish_name']} {chapter} ({len(verses)} versículos)")
                else:
                    errors += 1
                    print(f"  ❌ Error en {book['spanish_name']} {chapter}")
        
        print()
        print("=" * 50)
        print(f"✅ Descarga completada!")
        print(f"📊 Capítulos procesados: {processed}/{total_chapters}")
        print(f"⚠️ Errores: {errors}")
        print(f"📁 Archivos guardados en: {self.output_dir.absolute()}")
        print("=" * 50)
    
    def create_index_file(self):
        """Crea un archivo índice con información de todos los libros."""
        index_data = {
            "version": "Reina Valera 1909",
            "total_books": len(BIBLE_BOOKS),
            "old_testament": [b for b in BIBLE_BOOKS if b['testament'] == 'OT'],
            "new_testament": [b for b in BIBLE_BOOKS if b['testament'] == 'NT'],
            "all_books": BIBLE_BOOKS
        }
        
        index_path = self.output_dir / "bible_index.json"
        with open(index_path, 'w', encoding='utf-8') as f:
            json.dump(index_data, f, ensure_ascii=False, indent=2)
        
        print(f"📋 Índice guardado en: {index_path}")


def main():
    """Función principal."""
    print("=" * 60)
    print("   DESCARGADOR DE BIBLIA REINA VALERA 1909")
    print("=" * 60)
    print()
    
    # Crear el descargador
    downloader = BibleDownloader(output_dir="bible_text")
    
    # Descargar toda la Biblia
    downloader.download_bible()
    
    # Crear índice
    downloader.create_index_file()
    
    print()
    print("🎉 Proceso completado exitosamente!")
    print()
    print("Pasos siguientes:")
    print("1. Copiar archivos .txt de bible_text/ a app/src/main/res/raw/bible/")
    print("2. Compilar la aplicación Android")


if __name__ == "__main__":
    main()
