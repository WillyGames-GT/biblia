package com.willy.bibliareinavalera.data.local.database

import androidx.room.Dao
import androidx.room.Insert
import androidx.room.OnConflictStrategy
import androidx.room.Query
import kotlinx.coroutines.flow.Flow

@Dao
interface BookDao {
    @Query("SELECT * FROM books ORDER BY id")
    fun getAllBooks(): Flow<List<BibleBook>>

    @Query("SELECT * FROM books WHERE testament = :testament")
    fun getBooksByTestament(testament: String): Flow<List<BibleBook>>

    @Insert(onConflict = OnConflictStrategy.REPLACE)
    suspend fun insertBooks(books: List<BibleBook>)
}