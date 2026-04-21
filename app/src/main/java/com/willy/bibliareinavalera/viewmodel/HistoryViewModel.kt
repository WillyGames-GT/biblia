package com.willy.bibliareinavalera.viewmodel

import android.app.Application
import androidx.lifecycle.AndroidViewModel
import androidx.lifecycle.viewModelScope
import com.willy.bibliareinavalera.data.local.database.BibleDatabase
import com.willy.bibliareinavalera.data.local.database.Bookmark
import com.willy.bibliareinavalera.data.local.database.LastPosition
import com.willy.bibliareinavalera.data.repository.BibleTextRepository
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.SharingStarted
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.collectLatest
import kotlinx.coroutines.flow.stateIn
import kotlinx.coroutines.launch

data class FavoriteQuoteUiItem(
    val bookmark: Bookmark,
    val previewText: String
)

class HistoryViewModel(application: Application) : AndroidViewModel(application) {

    private val db = BibleDatabase.getDatabase(application)
    private val bookmarkDao = db.bookmarkDao()
    private val lastPositionDao = db.lastPositionDao()
    private val bibleTextRepository = BibleTextRepository(application)

    // Lista de todas las escuchas continuas
    val continueListeningList: StateFlow<List<LastPosition>> = lastPositionDao.getAllAsFlow()
        .stateIn(
            scope = viewModelScope,
            started = SharingStarted.WhileSubscribed(5000),
            initialValue = emptyList()
        )

    private val _favoriteQuotes = MutableStateFlow<List<FavoriteQuoteUiItem>>(emptyList())
    val favoriteQuotes: StateFlow<List<FavoriteQuoteUiItem>> = _favoriteQuotes

    init {
        viewModelScope.launch {
            bookmarkDao.getAllAsFlow().collectLatest { bookmarks ->
                val mapped = bookmarks.map { bookmark ->
                    val verses = try {
                        bibleTextRepository.getChapterText(bookmark.bookCode, bookmark.chapter)
                    } catch (_: Exception) {
                        emptyList()
                    }

                    val start = bookmark.verseStart
                    val end = bookmark.verseEnd ?: bookmark.verseStart

                    val preview = verses
                        .filter { it.number in start..end }
                        .joinToString(" ") { it.text.trim() }
                        .trim()

                    FavoriteQuoteUiItem(
                        bookmark = bookmark,
                        previewText = preview
                    )
                }

                _favoriteQuotes.value = mapped
            }
        }
    }

    fun deleteFavorite(id: Long) {
        viewModelScope.launch {
            bookmarkDao.deleteById(id)
        }
    }

    fun clearAllFavorites() {
        viewModelScope.launch {
            bookmarkDao.clearAll()
        }
    }

    fun deleteContinueListening(id: Long) {
        viewModelScope.launch {
            lastPositionDao.deleteById(id)
        }
    }

    fun clearContinueListening() {
        viewModelScope.launch {
            lastPositionDao.clear()
        }
    }
}
