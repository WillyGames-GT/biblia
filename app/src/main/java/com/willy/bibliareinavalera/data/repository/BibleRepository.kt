package com.willy.bibliareinavalera.data.repository

import android.content.Context
import com.willy.bibliareinavalera.data.local.BibleData
import com.willy.bibliareinavalera.data.local.database.BibleBook
import com.willy.bibliareinavalera.data.local.database.BibleDatabase
import com.willy.bibliareinavalera.data.local.database.VerseTimestamp
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext

class BibleRepository(
    private val context: Context,
    database: BibleDatabase
) {
    private val timestampRepository = TimestampRepository(database.timestampDao())
    
    // ...existing code...
    fun getAllBooks(): List<BibleBook> = BibleData.allBooks
    fun getOldTestamentBooks(): List<BibleBook> = BibleData.oldTestamentBooks
    fun getNewTestamentBooks(): List<BibleBook> = BibleData.newTestamentBooks
    fun getBookById(id: String): BibleBook? = BibleData.getBookById(id)

    // Obtener el texto de un capítulo desde los recursos raw
    suspend fun getChapterText(book: BibleBook, chapter: Int): String =
        withContext(Dispatchers.IO) {
            val bookCodeLower = book.id.lowercase()
            val fileName = "${bookCodeLower}_$chapter"
            try {
                @Suppress("DiscouragedPrivateApi")
                val resourceId = context.resources.getIdentifier(
                    fileName, "raw", context.packageName
                )
                if (resourceId == 0) return@withContext "Texto no disponible"
                context.resources.openRawResource(resourceId).bufferedReader().use { it.readText() }
            } catch (_: Exception) {
                "Error al cargar texto"
            }
        }

    // Obtener timestamps de versículos para un capítulo
    suspend fun getChapterTimestamps(bookCode: String, chapter: Int): List<VerseTimestamp> =
        timestampRepository.getTimestamps(bookCode, chapter)
}





