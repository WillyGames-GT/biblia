package com.willy.bibliareinavalera.data.repository

import android.util.Log
import com.willy.bibliareinavalera.data.local.database.TimestampDao
import com.willy.bibliareinavalera.data.local.database.VerseTimestamp
import kotlinx.coroutines.Dispatchers
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

class TimestampRepository(
    private val timestampDao: TimestampDao
) {
    private val json = Json { ignoreUnknownKeys = true }
    private val baseUrl = "https://pub-c11ab78c10c244e0823b22b3301dce5b.r2.dev"

    suspend fun getTimestamps(book: String, chapter: Int): List<VerseTimestamp> = withContext(Dispatchers.IO) {
        // 1. Intentar cargar desde Room (Caché local)
        val cached = timestampDao.getTimestamps(book, chapter)
        if (cached.isNotEmpty()) {
            Log.d("TimestampRepo", "Cargados $book $chapter desde Room")
            return@withContext cached
        }

        // 2. Si no hay caché, intentar descargar de R2
        try {
            val urlString = "$baseUrl/$book/${book}_${chapter.toString().padStart(3, '0')}_timestamps.json"
            Log.d("TimestampRepo", "Descargando: $urlString")
            val url = URL(urlString)
            val connection = url.openConnection() as HttpURLConnection
            
            val responseText = connection.inputStream.bufferedReader().use { it.readText() }
            val timestampData = json.decodeFromString<TimestampJson>(responseText)
            
            // 3. Mapear a la entidad de Room
            val entities = timestampData.verses.map {
                VerseTimestamp(
                    book = book,
                    chapter = chapter,
                    verse = it.verse,
                    startMs = it.start_ms
                )
            }
            
            // 4. Guardar en Room para futuras consultas
            timestampDao.insertTimestamps(entities)
            Log.d("TimestampRepo", "Guardados $book $chapter en Room")
            
            return@withContext entities
        } catch (e: Exception) {
            Log.e("TimestampRepo", "Error descargando timestamps para $book $chapter: ${e.message}")
            return@withContext emptyList()
        }
    }
}
