package com.willy.bibliareinavalera.data.local.database

import androidx.room.Entity
import androidx.room.PrimaryKey

/**
 * Cita preferida guardada explícitamente por el usuario.
 * Puede representar un solo versículo o un rango dentro del mismo capítulo.
 */
@Entity(tableName = "bookmarks")
data class Bookmark(
    @PrimaryKey(autoGenerate = true)
    val id: Long = 0L,

    /** Código del libro (ej. "JAS") */
    val bookCode: String,

    /** Nombre del libro (ej. "Santiago") */
    val bookName: String,

    /** Número del capítulo */
    val chapter: Int,

    /** Versículo inicial de la cita */
    val verseStart: Int,

    /** Versículo final si es rango; null si es un solo versículo */
    val verseEnd: Int? = null,

    /** Posición exacta en milisegundos desde donde inicia la cita */
    val positionMs: Long,

    /** Timestamp de creación */
    val savedAt: Long = System.currentTimeMillis()
)