package com.willy.bibliareinavalera.service

import android.content.Context
import android.util.Log
import com.willy.bibliareinavalera.data.local.BibleBookCodes
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.Job
import kotlinx.coroutines.delay
import kotlinx.coroutines.launch
import kotlinx.coroutines.withContext
import java.io.File
import java.io.IOException
import java.net.HttpURLConnection
import java.net.URL

sealed class PreloadResult {
    object Success : PreloadResult()
    object PermanentError : PreloadResult()
    object NetworkError : PreloadResult()
}

/**
 * Gestiona la descarga de audios directamente al almacenamiento interno como archivos MP3.
 * Esto asegura que el modo offline sea 100% confiable.
 */
object ChapterPreloader {

    private var preloadJob: Job? = null
    private const val BASE_URL = "https://pub-c11ab78c10c244e0823b22b3301dce5b.r2.dev"
    private const val MAX_RETRIES = 5
    private const val CONNECT_TIMEOUT_MS = 15000
    private const val READ_TIMEOUT_MS = 20000

    fun buildUrl(bookCode: String, chapter: Int): String {
        val chapterStr = chapter.toString().padStart(3, '0')
        val bookFolder = BibleBookCodes.codeToFileName[bookCode] ?: bookCode.lowercase()
        // Probamos con el nombre de la carpeta (ej. genesis_001.mp3)
        val fileName = "${bookFolder}_$chapterStr.mp3"
        return "$BASE_URL/$bookFolder/$fileName"
    }

    /**
     * Descarga un capítulo de forma síncrona (suspend) y lo guarda en InternalAudioStore.
     */
    suspend fun preloadAndWait(context: Context, bookCode: String, chapter: Int): PreloadResult {
        return withContext(Dispatchers.IO) {
            if (InternalAudioStore.isDownloaded(context, bookCode, chapter)) {
                Log.d("ChapterPreloader", "Ya descargado: $bookCode $chapter")
                return@withContext PreloadResult.Success
            }

            val url = buildUrl(bookCode, chapter)
            Log.d("ChapterPreloader", "Iniciando descarga: $url")
            val targetFile = InternalAudioStore.getAudioFile(context, bookCode, chapter)
            val tempFile = File(targetFile.absolutePath + ".tmp")

            var currentAttempt = 0
            while (currentAttempt < MAX_RETRIES) {
                currentAttempt++
                try {
                    val connection = URL(url).openConnection() as HttpURLConnection
                    connection.connectTimeout = CONNECT_TIMEOUT_MS
                    connection.readTimeout = READ_TIMEOUT_MS

                    val responseCode = connection.responseCode
                    Log.d("ChapterPreloader", "Respuesta servidor: $responseCode para $url")
                    if (responseCode == 404 || responseCode == 410) {
                        Log.e("ChapterPreloader", "ERROR 404: El archivo no existe en el servidor: $url")
                        return@withContext PreloadResult.PermanentError
                    }

                    if (responseCode !in 200..299) {
                        throw IOException("HTTP $responseCode")
                    }

                    connection.inputStream.use { input ->
                        tempFile.outputStream().use { output ->
                            val buffer = ByteArray(8192)
                            var bytes = input.read(buffer)
                            while (bytes >= 0) {
                                // Verifica si la corrutina ha sido cancelada (pausa)
                                if (!kotlin.coroutines.coroutineContext[kotlinx.coroutines.Job]?.isActive!!) {
                                    throw kotlinx.coroutines.CancellationException("Descarga cancelada por el usuario")
                                }
                                output.write(buffer, 0, bytes)
                                bytes = input.read(buffer)
                            }
                        }
                    }

                    if (tempFile.renameTo(targetFile)) {
                        Log.i("ChapterPreloader", "Descargado: $bookCode $chapter")
                        return@withContext PreloadResult.Success
                    } else {
                        throw IOException("Error al renombrar archivo temporal")
                    }

                } catch (e: Exception) {
                    if (e is kotlinx.coroutines.CancellationException) throw e
                    val msg = e.message ?: "Error desconocido"
                    Log.w("ChapterPreloader", "Intento $currentAttempt fallido ($bookCode $chapter): $msg")
                    tempFile.delete() // Limpiar basura si falló
                    if (currentAttempt < MAX_RETRIES) delay(3000)
                }
            }
            PreloadResult.NetworkError
        }
    }

    /**
     * Descarga en segundo plano (fire and forget)
     */
    fun preload(context: Context, bookCode: String, chapter: Int, scope: CoroutineScope) {
        preloadJob?.cancel()
        preloadJob = scope.launch(Dispatchers.IO) {
            preloadAndWait(context, bookCode, chapter)
        }
    }

    fun cancel() {
        preloadJob?.cancel()
        preloadJob = null
    }
}
