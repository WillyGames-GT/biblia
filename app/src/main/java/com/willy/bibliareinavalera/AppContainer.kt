package com.willy.bibliareinavalera

import android.content.Context
import com.willy.bibliareinavalera.data.local.database.BibleDatabase
import com.willy.bibliareinavalera.data.repository.BibleRepository
import com.willy.bibliareinavalera.data.repository.TimestampRepository

/**
 * Contenedor de dependencias simple para proveer los repositorios a toda la app.
 */
class AppContainer(context: Context) {
    private val database: BibleDatabase by lazy {
        BibleDatabase.getDatabase(context)
    }

    val bibleRepository: BibleRepository by lazy {
        BibleRepository(context, database)
    }

    val timestampRepository: TimestampRepository by lazy {
        TimestampRepository(database.timestampDao())
    }

    // Mantener compatibilidad con nombre antiguo
    val repository: BibleRepository
        get() = bibleRepository
}
