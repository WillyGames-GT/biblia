package com.willy.bibliareinavalera.service

import android.content.Context
import androidx.annotation.OptIn
import androidx.media3.common.util.UnstableApi
import androidx.media3.datasource.cache.LeastRecentlyUsedCacheEvictor
import androidx.media3.datasource.cache.SimpleCache
import androidx.media3.database.StandaloneDatabaseProvider
import java.io.File

/**
 * Gestor único para la caché de audio de ExoPlayer.
 * Mantiene los archivos descargados para acceso offline.
 */
@OptIn(UnstableApi::class)
object AudioCacheManager {
    private var instance: SimpleCache? = null
    
    // Tamaño máximo de la caché (ej: 500MB) para no llenar el disco del usuario
    private const val CACHE_SIZE = 500 * 1024 * 1024L 

    fun getInstance(context: Context): SimpleCache {
        return instance ?: synchronized(this) {
            instance ?: createCache(context).also { instance = it }
        }
    }

    private fun createCache(context: Context): SimpleCache {
        val cacheDir = File(context.cacheDir, "audio_bible_cache")
        val databaseProvider = StandaloneDatabaseProvider(context)
        return SimpleCache(cacheDir, LeastRecentlyUsedCacheEvictor(CACHE_SIZE), databaseProvider)
    }
}
