package com.willy.bibliareinavalera

import android.content.Context
import com.willy.bibliareinavalera.data.local.database.BibleDatabase
import com.willy.bibliareinavalera.data.repository.BibleRepository
import com.willy.bibliareinavalera.data.repository.BibleTextRepository
import com.willy.bibliareinavalera.data.repository.TimestampRepository

class AppContainer(context: Context) {
    private val database: BibleDatabase by lazy {
        BibleDatabase.getDatabase(context)
    }

    val bibleTextRepository: BibleTextRepository by lazy {
        BibleTextRepository(context)
    }

    val bibleRepository: BibleRepository by lazy {
        BibleRepository(context, database, bibleTextRepository)
    }

    val timestampRepository: TimestampRepository by lazy {
        TimestampRepository(database.timestampDao(), bibleTextRepository)
    }

    // Mantener compatibilidad con nombre antiguo
    val repository: BibleRepository
        get() = bibleRepository
}