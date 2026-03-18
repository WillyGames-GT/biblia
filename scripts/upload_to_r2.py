import os
import boto3
from pathlib import Path
from botocore.config import Config
from concurrent.futures import ThreadPoolExecutor, as_completed

# --- CONFIGURACIÓN CLOUDFLARE R2 ---
ACCOUNT_ID = "8216c2692993ecf1bed2f7582d8e968e"
ACCESS_KEY = "0dd83cb3383e824bdde813e2d628e326"
SECRET_KEY = "0984c4320d4f467501cec90159e6f924825ea897431e4d4a59c4ba3f5099e176"
BUCKET_NAME = "biblia-rv1909" 

# --- RUTA LOCAL ---
SOURCE_DIR = Path.home() / "biblia/biblia_mp3_perfecto"

# Configuración del cliente S3 (global para ser usado por los hilos)
s3_client = boto3.client(
    service_name="s3",
    endpoint_url=f"https://{ACCOUNT_ID}.r2.cloudflarestorage.com",
    aws_access_key_id=ACCESS_KEY,
    aws_secret_access_key=SECRET_KEY,
    region_name="auto",
    config=Config(signature_version="s3v4")
)

def upload_single_file(file_info):
    """Función que será ejecutada por cada hilo"""
    file_path, object_key, content_type = file_info
    try:
        s3_client.upload_file(
            str(file_path), 
            BUCKET_NAME, 
            object_key,
            ExtraArgs={'ContentType': content_type}
        )
        return f"✅ {object_key}"
    except Exception as e:
        return f"❌ Error en {object_key}: {e}"

def upload_to_r2():
    if not SOURCE_DIR.exists():
        print(f"Error: La carpeta de origen {SOURCE_DIR} no existe.")
        return

    print(f"Buscando archivos en: {SOURCE_DIR}...")
    
    # 1. Recolectar todos los archivos a subir
    upload_tasks = []
    book_dirs = sorted([d for d in SOURCE_DIR.iterdir() if d.is_dir()])
    
    for book_dir in book_dirs:
        book_code = book_dir.name
        files = list(book_dir.glob("*.mp3")) + list(book_dir.glob("*.json"))
        for file_path in files:
            object_key = f"{book_code}/{file_path.name}"
            content_type = "audio/mpeg" if file_path.suffix == ".mp3" else "application/json"
            upload_tasks.append((file_path, object_key, content_type))

    total_files = len(upload_tasks)
    print(f"Se encontraron {total_files} archivos. Iniciando subida paralela (4 hilos)...")

    # 2. Ejecutar subida en paralelo
    completed = 0
    with ThreadPoolExecutor(max_workers=4) as executor:
        futures = [executor.submit(upload_single_file, task) for task in upload_tasks]
        
        for future in as_completed(futures):
            completed += 1
            result = future.result()
            # Mostramos progreso cada archivo para no saturar la consola pero dar feedback
            print(f"[{completed}/{total_files}] {result}")

    print(f"\n¡Subida completada! Total: {completed} archivos.")

if __name__ == "__main__":
    upload_to_r2()
