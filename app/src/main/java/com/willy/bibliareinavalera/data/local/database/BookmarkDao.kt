package com.willy.bibliareinavalera.data.local.database

import androidx.room.Dao
import androidx.room.Insert
import androidx.room.OnConflictStrategy
import androidx.room.Query
import kotlinx.coroutines.flow.Flow

@Dao
interface BookmarkDao {

    @Insert(onConflict = OnConflictStrategy.REPLACE)
    suspend fun save(bookmark: Bookmark)

    @Query("SELECT * FROM bookmarks ORDER BY savedAt DESC")
    fun getAllAsFlow(): Flow<List<Bookmark>>

    /**
     * Busca si ya existe una cita idéntica.
     */
    @Query("""
        SELECT * FROM bookmarks 
        WHERE bookCode = :bookCode 
        AND chapter = :chapter 
        AND verseStart = :verseStart 
        AND (verseEnd = :verseEnd OR (verseEnd IS NULL AND :verseEnd IS NULL))
        LIMIT 1
    """)
    suspend fun findExisting(bookCode: String, chapter: Int, verseStart: Int, verseEnd: Int?): Bookmark?

    /**
     * Obtiene el último progreso guardado para un capítulo específico.
     */
    @Query("SELECT * FROM bookmarks WHERE bookCode = :bookCode AND chapter = :chapter LIMIT 1")
    suspend fun getForChapter(bookCode: String, chapter: Int): Bookmark?

    @Query("DELETE FROM bookmarks WHERE id = :id")
    suspend fun deleteById(id: Long)

    @Query("DELETE FROM bookmarks")
    suspend fun clearAll()
}
