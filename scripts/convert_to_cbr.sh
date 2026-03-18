#!/bin/bash
# ==============================================================================
# convert_to_cbr.sh - Versión Final (Corregida con -nostdin)
# ==============================================================================

INPUT_DIR="/home/willy/biblia/biblia_mp3"
OUTPUT_DIR="/home/willy/biblia/biblia_mp3_cbr128"

echo "📂 Carpeta de origen: $INPUT_DIR"
echo "📂 Carpeta de destino: $OUTPUT_DIR"

if [ ! -d "$INPUT_DIR" ]; then
    echo "❌ Error: No se encontró la carpeta $INPUT_DIR"
    exit 1
fi

mkdir -p "$OUTPUT_DIR"

# Usamos find para buscar archivos mp3
# Importante: ffmpeg necesita -nostdin dentro de un bucle while read
find "$INPUT_DIR" -type f -name "*.mp3" -print0 | while IFS= read -r -d '' input_file; do
    # Obtener el nombre relativo
    relative_path="${input_file#$INPUT_DIR/}"
    output_file="$OUTPUT_DIR/$relative_path"
    
    # Crear carpeta del libro
    mkdir -p "$(dirname "$output_file")"
    
    echo "🎵 Procesando: $relative_path"
    
    # -nostdin: Evita que ffmpeg consuma los nombres de archivo del bucle while
    ffmpeg -nostdin -i "$input_file" -codec:a libmp3lame -b:a 128k -y "$output_file" -hide_banner -loglevel error
done

echo "🎉 ¡Conversión finalizada con éxito!"
