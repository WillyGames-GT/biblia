package com.willy.bibliareinavalera.data.repository

import android.util.Log
import com.willy.bibliareinavalera.data.local.database.TimestampDao
import com.willy.bibliareinavalera.data.local.database.VerseTimestamp
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.delay
import kotlinx.coroutines.withContext
import kotlinx.serialization.Serializable
import kotlinx.serialization.json.Json
import java.net.HttpURLConnection
import java.net.URL

@Serializable
data class TimestampJson(
    val book: String,
    val chapter: Int,
    val verses: List<VerseJson>
)

@Serializable
data class VerseJson(
    val verse: Int,
    val start_ms: Long
)

sealed class TimestampResult {
    data class Real(val verses: List<VerseTimestamp>) : TimestampResult()
    data class Fallback(val verses: List<VerseTimestamp>) : TimestampResult()
    object Empty : TimestampResult()
}

class TimestampRepository(
    private val timestampDao: TimestampDao,
    private val bibleTextRepository: BibleTextRepository  // Opción B
) {
    private val json = Json { ignoreUnknownKeys = true }
    private val baseUrl = "https://pub-c11ab78c10c244e0823b22b3301dce5b.r2.dev"

    companion object {
        private const val MAX_RETRIES = 3
        private const val TIMEOUT_MS = 4000
        private const val RETRY_DELAY_MS = 1000L
    }

    suspend fun getTimestamps(book: String, chapter: Int): TimestampResult =
        withContext(Dispatchers.IO) {

            // 1. Room primero — instantáneo si ya fue visitado
            try {
                val cached = timestampDao.getTimestamps(book, chapter)
                if (cached.isNotEmpty()) {
                    Log.d("TimestampRepo", "Cache Room: $book $chapter")
                    return@withContext TimestampResult.Real(cached)
                }
            } catch (e: Exception) {
                Log.e("TimestampRepo", "Error leyendo Room: ${e.message}")
            }

            // 2. Descargar de R2 con reintentos
            repeat(MAX_RETRIES) { attempt ->
                try {
                    val urlString = "$baseUrl/$book/${book}_${chapter.toString().padStart(3, '0')}_timestamps.json"
                    Log.d("TimestampRepo", "Intento ${attempt + 1}/$MAX_RETRIES: $urlString")

                    val connection = URL(urlString).openConnection() as HttpURLConnection
                    connection.connectTimeout = TIMEOUT_MS
                    connection.readTimeout = TIMEOUT_MS

                    if (connection.responseCode == HttpURLConnection.HTTP_OK) {
                        val responseText = connection.inputStream.bufferedReader().use { it.readText() }
                        val data = json.decodeFromString<TimestampJson>(responseText)
                        val entities = data.verses.map {
                            VerseTimestamp(
                                book = book,
                                chapter = chapter,
                                verse = it.verse,
                                startMs = it.start_ms
                            )
                        }
                        try {
                            timestampDao.insertTimestamps(entities)
                            Log.d("TimestampRepo", "Guardado en Room: $book $chapter")
                        } catch (e: Exception) {
                            Log.e("TimestampRepo", "Error guardando Room: ${e.message}")
                        }
                        return@withContext TimestampResult.Real(entities)
                    }
                } catch (e: Exception) {
                    Log.w("TimestampRepo", "Intento ${attempt + 1} fallido: ${e.message}")
                    if (attempt < MAX_RETRIES - 1) delay(RETRY_DELAY_MS)
                }
            }

            // 3. Fallback: pedirle a BibleTextRepository los versículos del capítulo
            Log.w("TimestampRepo", "Fallback local para $book $chapter")
            try {
                val verseTexts = bibleTextRepository.getChapterText(book, chapter)
                if (verseTexts.isNotEmpty()) {
                    // Generamos VerseTimestamp dummy con startMs = 0
                    // El reproductor los tratará como "reproducir desde inicio del capítulo"
                    val fallback = verseTexts.map { vt ->
                        VerseTimestamp(
                            book = book,
                            chapter = chapter,
                            verse = vt.number,
                            startMs = 0L
                        )
                    }
                    Log.d("TimestampRepo", "Fallback OK: ${fallback.size} versículos para $book $chapter")
                    return@withContext TimestampResult.Fallback(fallback)
                }
            } catch (e: Exception) {
                Log.e("TimestampRepo", "Error en fallback: ${e.message}")
            }

            return@withContext TimestampResult.Empty
        }
}