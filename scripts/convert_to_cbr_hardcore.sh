#!/bin/bash
# ==============================================================================
# convert_to_cbr_hardcore.sh - Configuración de Audio Estricta
# Forzando CBR 128kbps, 44.1kHz, Mono, Sin Metadatos
# ==============================================================================

INPUT_DIR="/home/willy/biblia/biblia_mp3"
OUTPUT_DIR="/home/willy/biblia/biblia_mp3_cbr128"

BLUE='\033[0;34m'
GREEN='\033[0;32m'
NC='\033[0m'

echo -e "${BLUE}🚀 INICIANDO CONVERSIÓN HARDCORE (CBR 128k / 44.1kHz / Mono / No Meta)...${NC}"
mkdir -p "$OUTPUT_DIR"

total_files=$(find "$INPUT_DIR" -type f -name "*.mp3" | wc -l)
current=0

find "$INPUT_DIR" -type f -name "*.mp3" -print0 | while IFS= read -r -d '' input_file; do
    relative_path="${input_file#$INPUT_DIR/}"
    output_file="$OUTPUT_DIR/$relative_path"
    
    mkdir -p "$(dirname "$output_file")"
    
    ((current++))
    printf "\r[${current}/${total_files}] Procesando: %-40s" "${relative_path:0:40}..."
    
    # -nostdin: Vital para el bucle while
    # -map_metadata -1: Elimina etiquetas/carátulas
    # -vn: Sin pistas de video/imagen
    # -ar 44100: Frecuencia de muestreo 44.1kHz
    # -ac 1: Mono (Voz nítida, menos peso)
    # -minrate/maxrate/bufsize: Garantiza CBR absoluto
    ffmpeg -nostdin -y -i "$input_file" \
        -map_metadata -1 \
        -vn \
        -ar 44100 \
        -ac 1 \
        -codec:a libmp3lame \
        -b:a 128k \
        -minrate 128k \
        -maxrate 128k \
        -bufsize 128k \
        "$output_file" -hide_banner -loglevel error
done

echo -e "\n${GREEN}✅ ¡CONVERSIÓN COMPLETADA!${NC}"
echo "📍 Destino: $OUTPUT_DIR"
