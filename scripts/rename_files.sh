#!/bin/bash
# Script para renombrar archivos de la Biblia que empiezan con número
# Android requiere que los recursos empiecen con letra

cd /home/willy/AndroidStudioProjects/BibliaReinaValera2/app/src/main/res/raw

# Renombrar archivos que empiezan con número
# 1_samuel_13.txt -> samuel_1_13.txt
# 2_samuel_1.txt -> samuel_2_1.txt
# 1_kings_1.txt -> kings_1_1.txt
# etc.

for file in [0-9]_*.txt; do
    if [ -f "$file" ]; then
        # Extraer el número y el resto del nombre
        # 1_samuel_13.txt -> samuel_1_13.txt
        newname=$(echo "$file" | sed 's/^\([0-9]\)_\([^_]*\)_\([0-9]*\)\.txt$/\2_\1_\3.txt/')
        echo "Renombrando: $file -> $newname"
        mv "$file" "$newname"
    fi
done

echo "✅ Archivos renombrados correctamente"
