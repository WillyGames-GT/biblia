package com.willy.bibliareinavalera.presentation.books

import androidx.lifecycle.ViewModel
import com.willy.bibliareinavalera.data.local.BibleData
import com.willy.bibliareinavalera.data.local.database.BibleBook
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.asStateFlow
import kotlinx.coroutines.flow.update

data class BooksUiState(
    val oldTestamentBooks: List<BibleBook> = emptyList(),
    val newTestamentBooks: List<BibleBook> = emptyList(),
    val searchQuery: String = ""
)

class BooksViewModel : ViewModel() {
    private val _uiState = MutableStateFlow(BooksUiState())
    val uiState = _uiState.asStateFlow()

    init {
        loadBooks()
    }

    private fun loadBooks() {
        _uiState.update {
            it.copy(
                oldTestamentBooks = BibleData.oldTestamentBooks,
                newTestamentBooks = BibleData.newTestamentBooks
            )
        }
    }

    fun onSearchQueryChanged(query: String) {
        _uiState.update { state ->
            state.copy(
                searchQuery = query,
                oldTestamentBooks = if (query.isEmpty()) {
                    BibleData.oldTestamentBooks
                } else {
                    BibleData.oldTestamentBooks.filter { 
                        it.name.contains(query, ignoreCase = true) 
                    }
                },
                newTestamentBooks = if (query.isEmpty()) {
                    BibleData.newTestamentBooks
                } else {
                    BibleData.newTestamentBooks.filter { 
                        it.name.contains(query, ignoreCase = true) 
                    }
                }
            )
        }
    }
}
