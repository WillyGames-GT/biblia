package com.willy.bibliareinavalera.data.repository

import android.content.Context
import android.util.Log
import com.willy.bibliareinavalera.data.local.BibleBookCodes
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import kotlinx.serialization.Serializable
import kotlinx.serialization.json.Json
import java.io.File
import java.net.HttpURLConnection
import java.net.URL

@Serializable
data class BibleTextJson(
    val book: String,
    val chapter: Int,
    val total_verses: Int,
    val verse_numbers: List<Int>,
    val verses: List<String>
)

data class VerseText(
    val number: Int,
    val text: String
)

class BibleTextRepository(private val context: Context) {

    private val json = Json { ignoreUnknownKeys = true }
    private val baseUrl = "https://pub-c11ab78c10c244e0823b22b3301dce5b.r2.dev/bible_text"

    private val memoryCache = mutableMapOf<String, List<VerseText>>()

    private val cacheDir: File
        get() = File(context.filesDir, "bible_text_cache").also { it.mkdirs() }

    suspend fun getChapterText(bookCode: String, chapter: Int): List<VerseText> =
        withContext(Dispatchers.IO) {
            val cacheKey = "${bookCode}_${chapter}"

            memoryCache[cacheKey]?.let { return@withContext it }

            val fileName = BibleBookCodes.codeToFileName[bookCode] ?: run {
                Log.e("BibleTextRepo", "Código de libro no encontrado: $bookCode")
                return@withContext emptyList()
            }

            val localFile = File(cacheDir, "${fileName}_${chapter}.json")
            if (localFile.exists()) {
                try {
                    val responseText = localFile.readText()
                    val data = json.decodeFromString<BibleTextJson>(responseText)
                    val verses = data.verse_numbers.zip(data.verses).map { (number, text) ->
                        VerseText(number, text)
                    }
                    memoryCache[cacheKey] = verses
                    return@withContext verses
                } catch (e: Exception) {
                    Log.e("BibleTextRepo", "Error leyendo archivo local: ${e.message}")
                    localFile.delete()
                }
            }

            try {
                val url = URL("$baseUrl/${fileName}_${chapter}.json")
                val connection = url.openConnection() as HttpURLConnection
                connection.connectTimeout = 10000
                connection.readTimeout = 15000
                val responseText = connection.inputStream.bufferedReader().use { it.readText() }

                localFile.writeText(responseText)

                val data = json.decodeFromString<BibleTextJson>(responseText)
                val verses = data.verse_numbers.zip(data.verses).map { (number, text) ->
                    VerseText(number, text)
                }

                memoryCache[cacheKey] = verses
                verses

            } catch (e: Exception) {
                Log.e("BibleTextRepo", "Error descargando texto $bookCode $chapter: ${e.message}")
                emptyList()
            }
        }
}