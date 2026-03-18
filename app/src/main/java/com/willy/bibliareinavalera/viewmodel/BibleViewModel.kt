package com.willy.bibliareinavalera.viewmodel

import android.app.Application
import androidx.lifecycle.AndroidViewModel
import androidx.lifecycle.viewModelScope
import com.willy.bibliareinavalera.data.local.BibleData
import com.willy.bibliareinavalera.data.local.database.BibleDatabase
import com.willy.bibliareinavalera.data.local.database.BookDao
import kotlinx.coroutines.flow.SharingStarted
import kotlinx.coroutines.flow.stateIn
import kotlinx.coroutines.launch

class BibleViewModel(application: Application) : AndroidViewModel(application) {
    private val bookDao: BookDao = BibleDatabase.getDatabase(application).bookDao()

    val oldTestamentBooks = bookDao.getBooksByTestament("OT")
        .stateIn(viewModelScope, SharingStarted.WhileSubscribed(5000), emptyList())

    val newTestamentBooks = bookDao.getBooksByTestament("NT")
        .stateIn(viewModelScope, SharingStarted.WhileSubscribed(5000), emptyList())

    init {
        // Población inicial de la base de datos de libros
        viewModelScope.launch {
            bookDao.insertBooks(BibleData.allBooks)
        }
    }
}
