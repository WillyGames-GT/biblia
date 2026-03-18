package com.willy.bibliareinavalera.service

import android.content.Intent
import androidx.annotation.OptIn
import androidx.media3.common.AudioAttributes
import androidx.media3.common.util.UnstableApi
import androidx.media3.datasource.DefaultHttpDataSource
import androidx.media3.datasource.cache.CacheDataSource
import androidx.media3.exoplayer.ExoPlayer
import androidx.media3.exoplayer.source.ProgressiveMediaSource
import androidx.media3.extractor.ExtractorsFactory
import androidx.media3.extractor.mp3.Mp3Extractor
import androidx.media3.session.MediaSession
import androidx.media3.session.MediaSessionService

/**
 * Servicio de Audio que gestiona ExoPlayer y MediaSession.
 * Configurado para streaming preciso desde Cloudflare R2 con caché local automática.
 */
class AudioService : MediaSessionService() {

    private var player: ExoPlayer? = null
    private var mediaSession: MediaSession? = null

    @OptIn(UnstableApi::class)
    override fun onCreate() {
        super.onCreate()

        // 1. Configurar la fuente de datos con caché
        val httpDataSourceFactory = DefaultHttpDataSource.Factory()
        
        val cacheDataSourceFactory = CacheDataSource.Factory()
            .setCache(AudioCacheManager.getInstance(this))
            .setUpstreamDataSourceFactory(httpDataSourceFactory)
            .setFlags(CacheDataSource.FLAG_IGNORE_CACHE_ON_ERROR)

        // 2. Configuración del extractor para seeking preciso en MP3
        val extractorsFactory = ExtractorsFactory { 
            arrayOf(Mp3Extractor(Mp3Extractor.FLAG_ENABLE_INDEX_SEEKING)) 
        }
        
        val progressiveMediaSourceFactory = ProgressiveMediaSource.Factory(
            cacheDataSourceFactory,
            extractorsFactory
        )

        // 3. Construcción del reproductor
        player = ExoPlayer.Builder(this)
            .setMediaSourceFactory(progressiveMediaSourceFactory)
            .setAudioAttributes(AudioAttributes.DEFAULT, true)
            .setHandleAudioBecomingNoisy(true)
            .build()

        // Creación de la sesión de medios
        mediaSession = MediaSession.Builder(this, player!!).build()
    }

    override fun onGetSession(controllerInfo: MediaSession.ControllerInfo): MediaSession? {
        return mediaSession
    }

    override fun onTaskRemoved(rootIntent: Intent?) {
        player?.let {
            it.stop()
            it.clearMediaItems()
        }
        stopSelf()
    }

    override fun onDestroy() {
        player?.let {
            it.stop()
            it.clearMediaItems()
            it.release()
        }
        mediaSession?.let {
            it.release()
            mediaSession = null
        }
        super.onDestroy()
    }
}
