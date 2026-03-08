package com.willy.bibliareinavalera.data.repository

import android.content.Context
import android.util.Log
import com.willy.bibliareinavalera.data.local.BibleData
import com.willy.bibliareinavalera.data.local.database.BibleDatabase
import com.willy.bibliareinavalera.data.local.database.VerseTimestamp
import com.willy.bibliareinavalera.data.local.getBookCode
import com.willy.bibliareinavalera.domain.model.Book
import com.willy.bibliareinavalera.service.AudioService
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import java.io.BufferedReader
import java.io.InputStreamReader

class BibleRepository(
    private val context: Context,
    private val database: BibleDatabase,
    private val audioService: AudioService
) {
    private val verseDao = database.verseDao()

    fun getAllBooks(): List<Book> = BibleData.allBooks
    fun getOldTestamentBooks(): List<Book> = BibleData.oldTestamentBooks
    fun getNewTestamentBooks(): List<Book> = BibleData.newTestamentBooks
    fun getBookById(bookId: Int): Book? = BibleData.getBookById(bookId)

    suspend fun getChapterText(book: Book, chapter: Int): String =
        withContext(Dispatchers.IO) {
            val fileName = BibleData.getBookFileName(book, chapter)
            try {
                val resourceId = context.resources.getIdentifier(
                    fileName.removeSuffix(".txt"), "raw", context.packageName
                )
                if (resourceId == 0) return@withContext "Texto no disponible"
                BufferedReader(
                    InputStreamReader(context.resources.openRawResource(resourceId))
                ).use { it.readText() }
            } catch (e: Exception) {
                "Error al cargar texto"
            }
        }

    suspend fun getChapterTimestamps(bookId: Int, chapter: Int): List<VerseTimestamp> =
        withContext(Dispatchers.IO) {
            verseDao.getChapterTimestamps(bookId, chapter)
        }

    fun hasCachedAudio(book: Book, chapter: Int): Boolean {
        val bookCode = getBookCode(book)
        return audioService.getCachedAudioFileByCode(bookCode, chapter) != null
    }

    fun pauseAudio() = audioService.pause()
    fun resumeAudio() = audioService.resume()
    fun stopAudio() = audioService.stop()
    fun skipForward(seconds: Int) = audioService.skipForward(seconds)
    fun skipBackward(seconds: Int) = audioService.skipBackward(seconds)
    fun seekTo(positionMs: Int) = audioService.seekTo(positionMs)
    fun release() = audioService.release()
}