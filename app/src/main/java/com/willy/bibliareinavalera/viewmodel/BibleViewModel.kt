package com.willy.bibliareinavalera.viewmodel

import android.app.Application
import androidx.lifecycle.AndroidViewModel
import androidx.lifecycle.viewModelScope
import com.willy.bibliareinavalera.data.local.database.BibleBook
import com.willy.bibliareinavalera.data.local.database.BibleDatabase
import com.willy.bibliareinavalera.data.local.database.LastPosition
import kotlinx.coroutines.flow.*
import kotlinx.coroutines.launch

class BibleViewModel(application: Application) : AndroidViewModel(application) {

    private val db = BibleDatabase.getDatabase(application)
    
    private val _allBooks = MutableStateFlow<List<BibleBook>>(emptyList())
    
    // Para BooksScreen (Claude style)
    val oldTestamentBooks: StateFlow<List<BibleBook>> = _allBooks
        .map { books -> books.filter { it.testament == "antiguo" } }
        .stateIn(viewModelScope, SharingStarted.WhileSubscribed(5000), emptyList())

    val newTestamentBooks: StateFlow<List<BibleBook>> = _allBooks
        .map { books -> books.filter { it.testament == "nuevo" } }
        .stateIn(viewModelScope, SharingStarted.WhileSubscribed(5000), emptyList())

    // Para compatibilidad con BookListScreen original
    val books = _allBooks.asStateFlow()

    val lastPosition: StateFlow<LastPosition?> = db.lastPositionDao().getLatestAsFlow()
        .stateIn(viewModelScope, SharingStarted.WhileSubscribed(5000), null)

    init {
        loadBooks()
    }

    private fun loadBooks() {
        viewModelScope.launch {
            db.bookDao().getAllBooks().collect { bookList ->
                _allBooks.value = bookList
            }
        }
    }
}
