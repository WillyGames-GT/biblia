package com.willy.bibliareinavalera.data.local.database

import android.content.Context
import androidx.room.Database
import androidx.room.Room
import androidx.room.RoomDatabase

/**
 * Base de datos principal de la aplicación Biblia Reina Valera 1909.
 * Almacena metadatos de los libros y caché de timestamps de versículos.
 */
@Database(
    entities = [BibleBook::class, VerseTimestamp::class],
    version = 10, // Incrementado de v9 a v10 para reflejar el nuevo esquema (books + timestamps dinámicos)
    exportSchema = false
)
abstract class BibleDatabase : RoomDatabase() {

    abstract fun bookDao(): BookDao
    abstract fun timestampDao(): TimestampDao

    companion object {
        @Volatile
        private var INSTANCE: BibleDatabase? = null

        private const val DB_NAME = "bible_rv1909.db"

        fun getDatabase(context: Context): BibleDatabase {
            return INSTANCE ?: synchronized(this) {
                val instance = Room.databaseBuilder(
                    context.applicationContext,
                    BibleDatabase::class.java,
                    DB_NAME
                )
                .fallbackToDestructiveMigration() // Útil en desarrollo al cambiar esquemas
                .build()
                INSTANCE = instance
                instance
            }
        }
    }
}
