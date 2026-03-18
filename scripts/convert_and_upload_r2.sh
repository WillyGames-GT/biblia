#!/bin/bash
# ==============================================================================
# convert_and_upload_r2.sh - Conversión y Subida Inmediata a Cloudflare R2
# CBR 128k / 44.1kHz / Mono / No Meta / Skip Version
# ==============================================================================

INPUT_DIR="/home/willy/biblia/biblia_mp3"
OUTPUT_DIR="/home/willy/biblia/biblia_mp3_cbr128"
REMOTE="r2:biblia-rv1909/audio_cbr128"

BLUE='\033[0;34m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
NC='\033[0m'

echo -e "${BLUE}🚀 INICIANDO CICLO: CONVERSIÓN + SUBIDA R2...${NC}"
mkdir -p "$OUTPUT_DIR"

# Contar archivos totales
total_files=$(find "$INPUT_DIR" -type f -name "*.mp3" | wc -l)
current=0
skipped=0

# Usamos find con -print0 para nombres con espacios
find "$INPUT_DIR" -type f -name "*.mp3" -print0 | while IFS= read -r -d '' input_file; do
    relative_path="${input_file#$INPUT_DIR/}"
    output_file="$OUTPUT_DIR/$relative_path"
    
    mkdir -p "$(dirname "$output_file")"
    
    ((current++))
    
    # 1. CONVERSIÓN (Si no existe localmente)
    if [ ! -f "$output_file" ]; then
        printf "\n[${current}/${total_files}] ${YELLOW}🎵 Convirtiendo: %s${NC}\n" "$relative_path"
        
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
            
        if [ $? -ne 0 ]; then
            echo -e "❌ Error al convertir $relative_path"
            continue
        fi
    else
        ((skipped++))
    fi

    # 2. SUBIDA A R2 (Siempre intentamos, rclone omitirá si ya está igual en la nube)
    printf "[${current}/${total_files}] ${BLUE}☁️ Subiendo: %s${NC}\n" "$relative_path"
    rclone copyto "$output_file" "$REMOTE/$relative_path" --quiet

    if [ $? -eq 0 ]; then
        echo -e "✅ Listo: $relative_path"
    else
        echo -e "❌ Error al subir $relative_path"
    fi
done

echo -e "\n${GREEN}🏁 ¡PROCESO COMPLETADO!${NC}"
echo "📊 Total: $total_files | Saltados (ya convertidos): $skipped"
echo "📍 Destino local: $OUTPUT_DIR"
echo "🌐 Destino R2: $REMOTE"
