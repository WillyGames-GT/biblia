#!/usr/bin/env python3
"""
Script para descargar el texto REAL de la Biblia Reina Valera 1909
desde ebible.org (fuente legal, dominio público).

URL de la fuente: https://ebible.org/spaRV1909/
"""

import re
import os
import json
import time
import requests
from pathlib import Path
from typing import List, Dict, Tuple, Optional
from bs4 import BeautifulSoup

# Mapeo de libros a códigos de ebible.org
BIBLE_BOOKS: List[Dict] = [
    # Antiguo Testamento (39 libros)
    {"name": "genesis", "chapters": 50, "testament": "OT", "spanish_name": "Génesis", "code": "GEN"},
    {"name": "exodus", "chapters": 40, "testament": "OT", "spanish_name": "Éxodo", "code": "EXO"},
    {"name": "leviticus", "chapters": 27, "testament": "OT", "spanish_name": "Levítico", "code": "LEV"},
    {"name": "numbers", "chapters": 36, "testament": "OT", "spanish_name": "Números", "code": "NUM"},
    {"name": "deuteronomy", "chapters": 34, "testament": "OT", "spanish_name": "Deuteronomio", "code": "DEU"},
    {"name": "joshua", "chapters": 24, "testament": "OT", "spanish_name": "Josué", "code": "JOS"},
    {"name": "judges", "chapters": 21, "testament": "OT", "spanish_name": "Jueces", "code": "JDG"},
    {"name": "ruth", "chapters": 4, "testament": "OT", "spanish_name": "Rut", "code": "RUT"},
    {"name": "1_samuel", "chapters": 31, "testament": "OT", "spanish_name": "1 Samuel", "code": "1SA"},
    {"name": "2_samuel", "chapters": 24, "testament": "OT", "spanish_name": "2 Samuel", "code": "2SA"},
    {"name": "1_kings", "chapters": 22, "testament": "OT", "spanish_name": "1 Reyes", "code": "1KI"},
    {"name": "2_kings", "chapters": 25, "testament": "OT", "spanish_name": "2 Reyes", "code": "2KI"},
    {"name": "1_chronicles", "chapters": 29, "testament": "OT", "spanish_name": "1 Crónicas", "code": "1CH"},
    {"name": "2_chronicles", "chapters": 36, "testament": "OT", "spanish_name": "2 Crónicas", "code": "2CH"},
    {"name": "ezra", "chapters": 10, "testament": "OT", "spanish_name": "Esdras", "code": "EZR"},
    {"name": "nehemiah", "chapters": 13, "testament": "OT", "spanish_name": "Nehemías", "code": "NEH"},
    {"name": "esther", "chapters": 10, "testament": "OT", "spanish_name": "Ester", "code": "EST"},
    {"name": "job", "chapters": 42, "testament": "OT", "spanish_name": "Job", "code": "JOB"},
    {"name": "psalms", "chapters": 150, "testament": "OT", "spanish_name": "Salmos", "code": "PSA"},
    {"name": "proverbs", "chapters": 31, "testament": "OT", "spanish_name": "Proverbios", "code": "PRO"},
    {"name": "ecclesiastes", "chapters": 12, "testament": "OT", "spanish_name": "Eclesiastés", "code": "ECC"},
    {"name": "song_of_solomon", "chapters": 8, "testament": "OT", "spanish_name": "Cantares", "code": "SNG"},
    {"name": "isaiah", "chapters": 66, "testament": "OT", "spanish_name": "Isaías", "code": "ISA"},
    {"name": "jeremiah", "chapters": 52, "testament": "OT", "spanish_name": "Jeremías", "code": "JER"},
    {"name": "lamentations", "chapters": 5, "testament": "OT", "spanish_name": "Lamentaciones", "code": "LAM"},
    {"name": "ezekiel", "chapters": 48, "testament": "OT", "spanish_name": "Ezequiel", "code": "EZK"},
    {"name": "daniel", "chapters": 12, "testament": "OT", "spanish_name": "Daniel", "code": "DAN"},
    {"name": "hosea", "chapters": 14, "testament": "OT", "spanish_name": "Oseas", "code": "HOS"},
    {"name": "joel", "chapters": 3, "testament": "OT", "spanish_name": "Joel", "code": "JOL"},
    {"name": "amos", "chapters": 9, "testament": "OT", "spanish_name": "Amós", "code": "AMO"},
    {"name": "obadiah", "chapters": 1, "testament": "OT", "spanish_name": "Abdías", "code": "OBA"},
    {"name": "jonah", "chapters": 4, "testament": "OT", "spanish_name": "Jonás", "code": "JON"},
    {"name": "micah", "chapters": 7, "testament": "OT", "spanish_name": "Miqueas", "code": "MIC"},
    {"name": "nahum", "chapters": 3, "testament": "OT", "spanish_name": "Nahúm", "code": "NAM"},
    {"name": "habakkuk", "chapters": 3, "testament": "OT", "spanish_name": "Habacuc", "code": "HAB"},
    {"name": "zephaniah", "chapters": 3, "testament": "OT", "spanish_name": "Sofonías", "code": "ZEP"},
    {"name": "haggai", "chapters": 2, "testament": "OT", "spanish_name": "Hageo", "code": "HAG"},
    {"name": "zechariah", "chapters": 14, "testament": "OT", "spanish_name": "Zacarías", "code": "ZEC"},
    {"name": "malachi", "chapters": 4, "testament": "OT", "spanish_name": "Malaquías", "code": "MAL"},
    # Nuevo Testamento (27 libros)
    {"name": "matthew", "chapters": 28, "testament": "NT", "spanish_name": "Mateo", "code": "MAT"},
    {"name": "mark", "chapters": 16, "testament": "NT", "spanish_name": "Marcos", "code": "MRK"},
    {"name": "luke", "chapters": 24, "testament": "NT", "spanish_name": "Lucas", "code": "LUK"},
    {"name": "john", "chapters": 21, "testament": "NT", "spanish_name": "Juan", "code": "JHN"},
    {"name": "acts", "chapters": 28, "testament": "NT", "spanish_name": "Hechos", "code": "ACT"},
    {"name": "romans", "chapters": 16, "testament": "NT", "spanish_name": "Romanos", "code": "ROM"},
    {"name": "1_corinthians", "chapters": 16, "testament": "NT", "spanish_name": "1 Corintios", "code": "1CO"},
    {"name": "2_corinthians", "chapters": 13, "testament": "NT", "spanish_name": "2 Corintios", "code": "2CO"},
    {"name": "galatians", "chapters": 6, "testament": "NT", "spanish_name": "Gálatas", "code": "GAL"},
    {"name": "ephesians", "chapters": 6, "testament": "NT", "spanish_name": "Efesios", "code": "EPH"},
    {"name": "philippians", "chapters": 4, "testament": "NT", "spanish_name": "Filipenses", "code": "PHP"},
    {"name": "colossians", "chapters": 4, "testament": "NT", "spanish_name": "Colosenses", "code": "COL"},
    {"name": "1_thessalonians", "chapters": 5, "testament": "NT", "spanish_name": "1 Tesalonicenses", "code": "1TH"},
    {"name": "2_thessalonians", "chapters": 3, "testament": "NT", "spanish_name": "2 Tesalonicenses", "code": "2TH"},
    {"name": "1_timothy", "chapters": 6, "testament": "NT", "spanish_name": "1 Timoteo", "code": "1TI"},
    {"name": "2_timothy", "chapters": 4, "testament": "NT", "spanish_name": "2 Timoteo", "code": "2TI"},
    {"name": "titus", "chapters": 3, "testament": "NT", "spanish_name": "Tito", "code": "TIT"},
    {"name": "philemon", "chapters": 1, "testament": "NT", "spanish_name": "Filemón", "code": "PHM"},
    {"name": "hebrews", "chapters": 13, "testament": "NT", "spanish_name": "Hebreos", "code": "HEB"},
    {"name": "james", "chapters": 5, "testament": "NT", "spanish_name": "Santiago", "code": "JAS"},
    {"name": "1_peter", "chapters": 5, "testament": "NT", "spanish_name": "1 Pedro", "code": "1PE"},
    {"name": "2_peter", "chapters": 3, "testament": "NT", "spanish_name": "2 Pedro", "code": "2PE"},
    {"name": "1_john", "chapters": 5, "testament": "NT", "spanish_name": "1 Juan", "code": "1JN"},
    {"name": "2_john", "chapters": 1, "testament": "NT", "spanish_name": "2 Juan", "code": "2JN"},
    {"name": "3_john", "chapters": 1, "testament": "NT", "spanish_name": "3 Juan", "code": "3JN"},
    {"name": "jude", "chapters": 1, "testament": "NT", "spanish_name": "Judas", "code": "JUD"},
    {"name": "revelation", "chapters": 22, "testament": "NT", "spanish_name": "Apocalipsis", "code": "REV"},
]


class BibleDownloader:
    """Descarga el texto de la Biblia Reina Valera 1909 desde ebible.org."""
    
    BASE_URL = "https://ebible.org/spaRV1909/"
    
    def __init__(self, output_dir: str = "bible_text"):
        self.output_dir = Path(output_dir)
        self.output_dir.mkdir(exist_ok=True)
        self.session = requests.Session()
        self.session.headers.update({
            'User-Agent': 'Mozilla/5.0 (compatible; BibleDownloader/1.0)'
        })
    
    def get_chapter_url(self, book_code: str, chapter: int) -> str:
        """Genera la URL para un capítulo específico."""
        # Formato: GEN01.htm, PSA001.htm (Salmos tienen 3 dígitos)
        if book_code == "PSA":
            chapter_str = f"{chapter:03d}"
        else:
            chapter_str = f"{chapter:02d}"
        return f"{self.BASE_URL}{book_code}{chapter_str}.htm"
    
    def fetch_chapter_html(self, book_code: str, chapter: int) -> Optional[str]:
        """Descarga el HTML de un capítulo."""
        url = self.get_chapter_url(book_code, chapter)
        
        try:
            response = self.session.get(url, timeout=30)
            response.raise_for_status()
            response.encoding = 'utf-8'
            return response.text
        except Exception as e:
            print(f"  ⚠️ Error al descargar {book_code} {chapter}: {e}")
            return None
    
    def extract_verses_from_html(self, html: str) -> Tuple[List[str], List[int]]:
        """
        Extrae los versículos del HTML.
        Retorna: (lista de textos de versículos, lista de números de versículos)
        """
        soup = BeautifulSoup(html, 'html.parser')
        
        verses = []
        verse_numbers = []
        
        # Buscar todos los spans con clase 'verse'
        verse_spans = soup.find_all('span', class_='verse')
        
        for span in verse_spans:
            # Obtener el número del versículo desde el id
            verse_id = span.get('id', '')
            if verse_id.startswith('V'):
                try:
                    verse_num = int(verse_id[1:])
                except ValueError:
                    continue
            else:
                continue
            
            # El texto del versículo está DESPUÉS del span (hermano siguiente)
            # O dentro del mismo elemento padre
            verse_text = ""
            
            # Intentar obtener el siguiente sibling (hermano siguiente)
            next_sibling = span.next_sibling
            while next_sibling:
                if isinstance(next_sibling, str):
                    verse_text += next_sibling
                elif next_sibling.name == 'span' and 'add' in next_sibling.get('class', []):
                    # Incluir texto de spans con clase 'add' (texto añadido)
                    verse_text += next_sibling.get_text()
                elif next_sibling.name == 'span' and 'verse' in next_sibling.get('class', []):
                    # Si encontramos otro versículo, detenernos
                    break
                next_sibling = next_sibling.next_sibling
            
            # Limpiar el texto
            verse_text = self.clean_text(verse_text)
            
            if verse_text and len(verse_text) > 3:  # Ignorar versículos muy cortos
                verses.append(verse_text)
                verse_numbers.append(verse_num)
        
        return verses, verse_numbers
    
    def clean_text(self, text: str) -> str:
        """
        Limpia el texto para TTS:
        - Elimina notas entre corchetes [texto]
        - Elimina caracteres especiales
        - Normaliza espacios
        """
        # Eliminar texto entre corchetes (notas de traducción)
        text = re.sub(r'\[.*?\]', '', text)
        
        # Eliminar caracteres especiales pero mantener puntuación básica
        # Permitir: letras, números, espacios, . , ; : ! ? " ' - ( ) á é í ó ú ü ñ
        allowed_chars = r'[^a-zA-Z0-9\s.,;:!?"\'\-()áéíóúÁÉÍÓÚüÜñÑ]'
        text = re.sub(allowed_chars, ' ', text)
        
        # Normalizar espacios múltiples
        text = re.sub(r'\s+', ' ', text)
        
        # Eliminar espacios al inicio y final
        text = text.strip()
        
        return text
    
    def save_chapter(self, book: Dict, chapter: int, verses: List[str], verse_numbers: List[int]):
        """Guarda el capítulo en archivos de texto y JSON."""
        book_name = book['name']
        spanish_name = book['spanish_name']
        
        # Crear nombre de archivo: genesis_1.txt
        filename = f"{book_name}_{chapter}.txt"
        filepath = self.output_dir / filename
        
        # Combinar versículos en texto continuo para TTS
        full_text = " ".join(verses)
        
        # Guardar texto limpio
        with open(filepath, 'w', encoding='utf-8') as f:
            f.write(full_text)
        
        # Guardar metadata
        metadata = {
            "book": spanish_name,
            "book_key": book_name,
            "chapter": chapter,
            "testament": book['testament'],
            "total_verses": len(verses),
            "verse_numbers": verse_numbers,
            "verses": verses  # Guardar versículos individuales para referencia
        }
        
        json_filename = f"{book_name}_{chapter}.json"
        json_filepath = self.output_dir / json_filename
        
        with open(json_filepath, 'w', encoding='utf-8') as f:
            json.dump(metadata, f, ensure_ascii=False, indent=2)
        
        return filepath
    
    def download_book(self, book: Dict, delay_seconds: float = 0.5):
        """Descarga todos los capítulos de un libro."""
        book_name = book['spanish_name']
        book_code = book['code']
        chapters = book['chapters']
        
        print(f"📖 {book_name} ({chapters} capítulos)")
        
        success_count = 0
        error_count = 0
        
        for chapter in range(1, chapters + 1):
            # Descargar HTML
            html = self.fetch_chapter_html(book_code, chapter)
            
            if html:
                # Extraer versículos
                verses, verse_numbers = self.extract_verses_from_html(html)
                
                if verses:
                    # Guardar capítulo
                    self.save_chapter(book, chapter, verses, verse_numbers)
                    success_count += 1
                    print(f"  ✅ Capítulo {chapter} ({len(verses)} versículos)")
                else:
                    error_count += 1
                    print(f"  ⚠️ Capítulo {chapter} - No se encontraron versículos")
            else:
                error_count += 1
                print(f"  ❌ Capítulo {chapter} - Error de descarga")
            
            # Pequeña pausa para no sobrecargar el servidor
            if chapter < chapters:
                time.sleep(delay_seconds)
        
        return success_count, error_count
    
    def download_all(self, start_book: int = 0, end_book: int = None, delay_seconds: float = 0.5):
        """
        Descarga toda la Biblia o un rango de libros.
        
        Args:
            start_book: Índice del libro inicial (0 = Génesis)
            end_book: Índice del libro final (None = hasta el último)
            delay_seconds: Pausa entre capítulos
        """
        print("=" * 60)
        print("   DESCARGANDO BIBLIA REINA VALERA 1909")
        print("   Fuente: https://ebible.org/spaRV1909/")
        print("   Dominio Público - Legal para uso libre")
        print("=" * 60)
        print()
        
        books_to_download = BIBLE_BOOKS[start_book:end_book or len(BIBLE_BOOKS)]
        total_books = len(books_to_download)
        total_chapters = sum(book['chapters'] for book in books_to_download)
        
        print(f"📚 Libros a descargar: {total_books}")
        print(f"📖 Capítulos totales: {total_chapters}")
        print(f"📁 Directorio de salida: {self.output_dir.absolute()}")
        print()
        
        total_success = 0
        total_errors = 0
        
        for i, book in enumerate(books_to_download, 1):
            print(f"\n[{i}/{total_books}] ", end="")
            success, errors = self.download_book(book, delay_seconds)
            total_success += success
            total_errors += errors
        
        print()
        print("=" * 60)
        print("   DESCARGA COMPLETADA")
        print("=" * 60)
        print(f"✅ Capítulos exitosos: {total_success}/{total_chapters}")
        print(f"⚠️ Errores: {total_errors}")
        print(f"📁 Archivos guardados en: {self.output_dir.absolute()}")
        print()
        
        # Crear índice
        self.create_index()
    
    def create_index(self):
        """Crea un archivo índice con información de todos los libros."""
        index = {
            "version": "Reina Valera 1909",
            "source": "https://ebible.org/spaRV1909/",
            "license": "Public Domain",
            "total_books": len(BIBLE_BOOKS),
            "books": [
                {
                    "name": b['spanish_name'],
                    "key": b['name'],
                    "chapters": b['chapters'],
                    "testament": b['testament'],
                    "code": b['code']
                }
                for b in BIBLE_BOOKS
            ]
        }
        
        index_path = self.output_dir / "bible_index.json"
        with open(index_path, 'w', encoding='utf-8') as f:
            json.dump(index, f, ensure_ascii=False, indent=2)
        
        print(f"📋 Índice creado: {index_path}")


def main():
    """Función principal."""
    import argparse
    
    parser = argparse.ArgumentParser(
        description="Descarga la Biblia Reina Valera 1909 desde ebible.org"
    )
    parser.add_argument(
        "--start", 
        type=int, 
        default=0,
        help="Índice del libro inicial (0=Génesis, 39=Mateo)"
    )
    parser.add_argument(
        "--end", 
        type=int, 
        default=None,
        help="Índice del libro final (exclusivo)"
    )
    parser.add_argument(
        "--delay", 
        type=float, 
        default=0.3,
        help="Segundos de espera entre capítulos (default: 0.3)"
    )
    parser.add_argument(
        "--output", 
        type=str, 
        default="bible_text",
        help="Directorio de salida (default: bible_text)"
    )
    
    args = parser.parse_args()
    
    # Crear descargador
    downloader = BibleDownloader(output_dir=args.output)
    
    # Descargar
    try:
        downloader.download_all(
            start_book=args.start,
            end_book=args.end,
            delay_seconds=args.delay
        )
        print("\n🎉 ¡Proceso completado exitosamente!")
        print("\nPasos siguientes:")
        print("1. Copiar archivos .txt de bible_text/ a app/src/main/res/raw/")
        print("2. Compilar la aplicación Android")
    except KeyboardInterrupt:
        print("\n\n⚠️ Descarga interrumpida por el usuario")
    except Exception as e:
        print(f"\n\n❌ Error: {e}")


if __name__ == "__main__":
    main()
