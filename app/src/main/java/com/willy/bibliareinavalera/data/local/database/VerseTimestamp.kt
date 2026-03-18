package com.willy.bibliareinavalera.data.local.database

import androidx.room.Entity
import androidx.room.Index
import androidx.room.PrimaryKey

/**
 * Entidad que almacena el timestamp de inicio de cada versículo en un capítulo de audio.
 */
@Entity(
    tableName = "verse_timestamps",
    indices = [
        Index(value = ["book", "chapter"], unique = false, name = "idx_book_chapter")
    ]
)
data class VerseTimestamp(
    @PrimaryKey(autoGenerate = true)
    val id: Long = 0,

    /** Código del libro (ej. "GEN", "PSA") */
    val book: String,

    /** Número del capítulo */
    val chapter: Int,

    /** Número del versículo */
    val verse: Int,

    /** Posición en milisegundos donde comienza este versículo */
    val startMs: Long
)
