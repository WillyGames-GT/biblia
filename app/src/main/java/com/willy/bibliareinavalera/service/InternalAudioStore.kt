package com.willy.bibliareinavalera.service

import android.content.Context
import com.willy.bibliareinavalera.data.local.BibleBookCodes
import java.io.File

/**
 * Gestiona el almacenamiento físico de los archivos MP3 en la memoria interna.
 */
object InternalAudioStore {
    private const val AUDIO_DIR = "audio_bible_mp3"

    /**
     * Retorna la referencia al archivo físico de un capítulo.
     */
    fun getAudioFile(context: Context, bookCode: String, chapter: Int): File {
        val bookFolder = BibleBookCodes.codeToFileName[bookCode] ?: bookCode.lowercase()
        val folder = File(context.filesDir, "$AUDIO_DIR/$bookFolder")
        if (!folder.exists()) {
            folder.mkdirs()
        }
        val fileName = "${bookCode}_${chapter.toString().padStart(3, '0')}.mp3"
        return File(folder, fileName)
    }

    /**
     * Alias para getAudioFile para mantener compatibilidad con PlayerViewModel
     */
    fun getFile(context: Context, bookCode: String, chapter: Int): File {
        return getAudioFile(context, bookCode, chapter)
    }

    /**
     * Verifica si el archivo existe y tiene un tamaño razonable.
     */
    fun isDownloaded(context: Context, bookCode: String, chapter: Int): Boolean {
        val file = getAudioFile(context, bookCode, chapter)
        return file.exists() && file.length() > 50_000L // Al menos 50KB
    }

    /**
     * Elimina todos los audios descargados.
     */
    fun clearAll(context: Context) {
        val rootFolder = File(context.filesDir, AUDIO_DIR)
        if (rootFolder.exists()) {
            rootFolder.deleteRecursively()
        }
    }
}
