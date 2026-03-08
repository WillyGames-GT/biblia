#!/usr/bin/env python3
"""
Renombra archivos de la Biblia para que cumplan con las reglas de Android.
Android requiere que los nombres de recursos empiecen con una letra.
"""

import os
import re
from pathlib import Path

def rename_bible_files():
    """Renombra archivos que empiezan con número."""
    raw_dir = Path("/home/willy/AndroidStudioProjects/BibliaReinaValera2/app/src/main/res/raw")
    
    # Patrón para archivos como: 1_samuel_13.txt, 2_corinthians_1.txt
    pattern = re.compile(r'^(\d+)_(.+?)_(\d+)\.txt$')
    
    renamed_count = 0
    
    for file_path in raw_dir.glob("*.txt"):
        filename = file_path.name
        match = pattern.match(filename)
        
        if match:
            number = match.group(1)  # 1, 2, o 3
            book_name = match.group(2)  # samuel, chronicles, etc.
            chapter = match.group(3)  # número de capítulo
            
            # Nuevo nombre: samuel_1_13.txt, chronicles_2_1.txt
            new_filename = f"{book_name}_{number}_{chapter}.txt"
            new_path = raw_dir / new_filename
            
            print(f"Renombrando: {filename} -> {new_filename}")
            file_path.rename(new_path)
            renamed_count += 1
    
    print(f"\n✅ {renamed_count} archivos renombrados correctamente")
    return renamed_count

if __name__ == "__main__":
    rename_bible_files()
