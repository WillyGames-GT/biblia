package com.willy.bibliareinavalera.data.local.database

import androidx.room.Entity
import androidx.room.Index
import androidx.room.PrimaryKey

/**
 * Entidad que almacena el timestamp de cada versículo en el audio generado.
 * Esto permite saltar al versículo exacto durante la reproducción.
 *
 * El índice único (bookId, chapter, verse) coincide con el que tiene el
 * archivo bible_timestamps.db pre-generado en assets/.
 */
@Entity(
    tableName = "verse_timestamps",
    indices = [Index(value = ["bookId", "chapter", "verse"], unique = true, name = "idx_book_chapter_verse")]
)
data class VerseTimestamp(
    @PrimaryKey(autoGenerate = true)
    val id: Long = 0,

    /** Identificador del libro (1-66) */
    val bookId: Int,

    /** Número del capítulo */
    val chapter: Int,

    /** Número del versículo */
    val verse: Int,

    /** Posición en milisegundos donde comienza este versículo en el audio */
    val startTimeMs: Long,

    /** Posición en milisegundos donde termina este versículo */
    val endTimeMs: Long? = null,

    /** Texto del versículo (opcional, para referencia) */
    val verseText: String? = null
) {
    fun getCompositeId(): String = "${bookId}_${chapter}_${verse}"

    companion object {
        fun createCompositeId(bookId: Int, chapter: Int, verse: Int): String {
            return "${bookId}_${chapter}_${verse}"
        }
    }
}