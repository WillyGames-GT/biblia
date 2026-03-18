package com.willy.bibliareinavalera.data

import androidx.room.Entity
import androidx.room.Index
import androidx.room.PrimaryKey
import kotlinx.serialization.Serializable

@Entity(
    tableName = "verse_timestamps",
    indices = [Index(value = ["book", "chapter"])]
)
@Serializable
data class VerseTimestamp(
    @PrimaryKey(autoGenerate = true) val id: Int = 0,
    val book: String,    // Ejemplo: "GEN"
    val chapter: Int,
    val verse: Int,
    val startMs: Long
)
