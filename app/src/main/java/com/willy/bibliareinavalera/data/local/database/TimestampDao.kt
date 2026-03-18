package com.willy.bibliareinavalera.data.local.database

import androidx.room.Dao
import androidx.room.Insert
import androidx.room.OnConflictStrategy
import androidx.room.Query

@Dao
interface TimestampDao {
    @Query("SELECT * FROM verse_timestamps WHERE book = :book AND chapter = :chapter ORDER BY verse ASC")
    suspend fun getTimestamps(book: String, chapter: Int): List<VerseTimestamp>

    @Insert(onConflict = OnConflictStrategy.REPLACE)
    suspend fun insertTimestamps(timestamps: List<VerseTimestamp>)
}
