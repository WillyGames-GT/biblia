package com.willy.bibliareinavalera.data.local.database

import androidx.room.Dao
import androidx.room.Insert
import androidx.room.OnConflictStrategy
import androidx.room.Query
import kotlinx.coroutines.flow.Flow

@Dao
interface LastPositionDao {

    @Insert(onConflict = OnConflictStrategy.REPLACE)
    suspend fun save(lastPosition: LastPosition)

    @Query("SELECT * FROM last_position ORDER BY savedAt DESC")
    fun getAllAsFlow(): Flow<List<LastPosition>>

    @Query("SELECT * FROM last_position ORDER BY savedAt DESC LIMIT 1")
    fun getLatestAsFlow(): Flow<LastPosition?>

    @Query("SELECT * FROM last_position WHERE bookCode = :bookCode AND chapter = :chapter LIMIT 1")
    suspend fun getForChapter(bookCode: String, chapter: Int): LastPosition?

    @Query("DELETE FROM last_position WHERE id = :id")
    suspend fun deleteById(id: Long)

    @Query("DELETE FROM last_position")
    suspend fun clear()
}