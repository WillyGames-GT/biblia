package com.willy.bibliareinavalera.data.local.database

import androidx.room.Entity
import androidx.room.PrimaryKey

@Entity(tableName = "last_position")
data class LastPosition(
    @PrimaryKey(autoGenerate = true)
    val id: Long = 0L,

    val bookCode: String,
    val bookName: String,
    val chapter: Int,

    val startVerse: Int,
    val endVerse: Int,

    val positionMs: Long,
    val savedAt: Long = System.currentTimeMillis()
)