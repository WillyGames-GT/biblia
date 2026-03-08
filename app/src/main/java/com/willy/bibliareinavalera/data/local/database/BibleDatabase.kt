package com.willy.bibliareinavalera.data.local.database

import android.content.Context
import androidx.room.Database
import androidx.room.Room
import androidx.room.RoomDatabase

/**
 * Base de datos Room pre-poblada con timestamps de todos los versículos.
 *
 * El archivo bible_timestamps.db en assets/ fue generado offline con
 * generar_db_timestamps.py y contiene los 31.102 versículos de la Biblia RV1909.
 *
 * Room lo copia automáticamente al almacenamiento del dispositivo en la
 * primera instalación — sin necesidad de internet ni lógica de descarga.
 */
@Database(
    entities = [VerseTimestamp::class],
    version = 9,  // v9: Timestamps generados con MP3 CBR (seeking preciso)
    exportSchema = false
)
abstract class BibleDatabase : RoomDatabase() {

    abstract fun verseDao(): VerseDao

    companion object {
        @Volatile
        private var INSTANCE: BibleDatabase? = null

        private const val DB_NAME = "bible_timestamps.db"

        fun getDatabase(context: Context): BibleDatabase {
            return INSTANCE ?: synchronized(this) {
                val instance = Room.databaseBuilder(
                    context.applicationContext,
                    BibleDatabase::class.java,
                    DB_NAME
                )
                    // Carga el .db pre-poblado desde assets/bible_timestamps.db
                    // Si el archivo no existe en assets, Room lanza una excepción clara.
                    .createFromAsset(DB_NAME)
                    // Si en el futuro cambias el schema (version > 1), Room
                    // destruye y re-copia desde assets en lugar de migrar.
                    .fallbackToDestructiveMigration()
                    .build()
                INSTANCE = instance
                instance
            }
        }
    }
}
