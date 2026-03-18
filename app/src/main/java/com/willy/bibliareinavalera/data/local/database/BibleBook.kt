package com.willy.bibliareinavalera.data.local.database

import androidx.room.Entity
import androidx.room.PrimaryKey

/**
 * Entidad que almacena los metadatos de un libro de la Biblia.
 */
@Entity(tableName = "books")
data class BibleBook(
    /** Código del libro (ej. "GEN", "PSA", "1SA") */
    @PrimaryKey
    val id: String,

    /** Nombre completo del libro en español (ej. "Génesis") */
    val name: String,

    /** Testamento al que pertenece: "OT" (Antiguo) o "NT" (Nuevo) */
    val testament: String,

    /** Número total de capítulos en este libro */
    val chapterCount: Int
)
