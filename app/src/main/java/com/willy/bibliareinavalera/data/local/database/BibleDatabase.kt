package com.willy.bibliareinavalera.data.local.database

import android.content.Context
import androidx.room.Database
import androidx.room.Room
import androidx.room.RoomDatabase
import androidx.room.migration.Migration
import androidx.sqlite.db.SupportSQLiteDatabase

@Database(
    entities = [
        BibleBook::class,
        VerseTimestamp::class,
        LastPosition::class,
        Bookmark::class
    ],
    version = 14,
    exportSchema = false
)
abstract class BibleDatabase : RoomDatabase() {

    abstract fun bookDao(): BookDao
    abstract fun timestampDao(): TimestampDao
    abstract fun lastPositionDao(): LastPositionDao
    abstract fun bookmarkDao(): BookmarkDao

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
                    .addMigrations(MIGRATION_13_14)
                    .build()

                INSTANCE = instance
                instance
            }
        }

        val MIGRATION_13_14 = object : Migration(13, 14) {
            override fun migrate(database: SupportSQLiteDatabase) {

                database.execSQL("""
                    CREATE TABLE last_position_new (
                        id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
                        bookCode TEXT NOT NULL,
                        bookName TEXT NOT NULL,
                        chapter INTEGER NOT NULL,
                        startVerse INTEGER NOT NULL,
                        endVerse INTEGER NOT NULL,
                        positionMs INTEGER NOT NULL,
                        savedAt INTEGER NOT NULL
                    )
                """)

                database.execSQL("""
                    INSERT INTO last_position_new (
                        id, bookCode, bookName, chapter,
                        startVerse, endVerse,
                        positionMs, savedAt
                    )
                    SELECT 
                        id, bookCode, bookName, chapter,
                        verse AS startVerse,
                        verse AS endVerse,
                        positionMs, savedAt
                    FROM last_position
                """)

                database.execSQL("DROP TABLE last_position")
                database.execSQL("ALTER TABLE last_position_new RENAME TO last_position")
            }
        }
    }
}