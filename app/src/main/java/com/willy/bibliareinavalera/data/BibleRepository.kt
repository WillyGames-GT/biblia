package com.willy.bibliareinavalera.data

/**
 * DEPRECATED: Archivo mantenido solo por compatibilidad histórica.
 * Usar com.willy.bibliareinavalera.data.repository.BibleRepository en su lugar.
 * 
 * Las clases antiguas han sido movidas a:
 * - BibleRepository -> data.repository.BibleRepository
 * - TimestampRepository -> data.repository.TimestampRepository
 * - VerseJson -> Se define en TimestampRepository.kt
 */

@Deprecated(
    "Use BibleRepository from data.repository package",
    level = DeprecationLevel.ERROR
)
object DeprecatedBibleRepository
