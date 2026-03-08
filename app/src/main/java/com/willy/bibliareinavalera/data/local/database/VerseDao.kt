package com.willy.bibliareinavalera.data.local.database

import androidx.room.Dao
import androidx.room.Insert
import androidx.room.OnConflictStrategy
import androidx.room.Query
import kotlinx.coroutines.flow.Flow

/**
 * DAO para operaciones de base de datos con timestamps de versículos.
 */
@Dao
interface VerseDao {

    /**
     * Inserta o actualiza un timestamp de versículo.
     */
    @Insert(onConflict = OnConflictStrategy.REPLACE)
    suspend fun insertVerseTimestamp(timestamp: VerseTimestamp)

    /**
     * Inserta múltiples timestamps en una sola operación.
     */
    @Insert(onConflict = OnConflictStrategy.REPLACE)
    suspend fun insertVerseTimestamps(timestamps: List<VerseTimestamp>)

    /**
     * Obtiene el timestamp de un versículo específico.
     */
    @Query("SELECT * FROM verse_timestamps WHERE bookId = :bookId AND chapter = :chapter AND verse = :verse LIMIT 1")
    suspend fun getVerseTimestamp(bookId: Int, chapter: Int, verse: Int): VerseTimestamp?

    /**
     * Obtiene todos los timestamps de un capítulo específico.
     */
    @Query("SELECT * FROM verse_timestamps WHERE bookId = :bookId AND chapter = :chapter ORDER BY verse")
    suspend fun getChapterTimestamps(bookId: Int, chapter: Int): List<VerseTimestamp>

    /**
     * Obtiene todos los timestamps de un capítulo como Flow (para observación en tiempo real).
     */
    @Query("SELECT * FROM verse_timestamps WHERE bookId = :bookId AND chapter = :chapter ORDER BY verse")
    fun getChapterTimestampsFlow(bookId: Int, chapter: Int): Flow<List<VerseTimestamp>>

    /**
     * Verifica si existen timestamps para un capítulo.
     */
    @Query("SELECT COUNT(*) FROM verse_timestamps WHERE bookId = :bookId AND chapter = :chapter")
    suspend fun hasTimestamps(bookId: Int, chapter: Int): Int

    /**
     * Obtiene el timestamp del versículo anterior a una posición dada.
     * Útil para determinar en qué versículo se está durante la reproducción.
     */
    @Query("""
        SELECT * FROM verse_timestamps 
        WHERE bookId = :bookId AND chapter = :chapter AND startTimeMs <= :positionMs 
        ORDER BY startTimeMs DESC 
        LIMIT 1
    """)
    suspend fun getVerseAtPosition(bookId: Int, chapter: Int, positionMs: Long): VerseTimestamp?

    /**
     * Elimina todos los timestamps de un capítulo (útil para regenerar audio).
     */
    @Query("DELETE FROM verse_timestamps WHERE bookId = :bookId AND chapter = :chapter")
    suspend fun deleteChapterTimestamps(bookId: Int, chapter: Int)

    /**
     * Obtiene el total de timestamps almacenados.
     */
    @Query("SELECT COUNT(*) FROM verse_timestamps")
    suspend fun getTotalTimestamps(): Int
}
