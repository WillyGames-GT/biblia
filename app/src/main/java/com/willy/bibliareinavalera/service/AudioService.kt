package com.willy.bibliareinavalera.service

import android.content.Intent
import androidx.annotation.OptIn
import androidx.media3.common.AudioAttributes
import androidx.media3.common.Player
import androidx.media3.common.util.UnstableApi
import androidx.media3.datasource.DefaultHttpDataSource
import androidx.media3.exoplayer.ExoPlayer
import androidx.media3.exoplayer.source.ProgressiveMediaSource
import androidx.media3.extractor.ExtractorsFactory
import androidx.media3.extractor.mp3.Mp3Extractor
import androidx.media3.session.MediaSession
import androidx.media3.session.MediaSessionService
import com.willy.bibliareinavalera.audio.PlaybackContext
import com.willy.bibliareinavalera.data.local.database.BibleDatabase
import com.willy.bibliareinavalera.data.repository.LastPositionRepository
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.launch

/**
 * Servicio de Audio que gestiona ExoPlayer y MediaSession.
 */
class AudioService : MediaSessionService() {

    private var player: ExoPlayer? = null
    private var mediaSession: MediaSession? = null

    var currentPlaybackContext: PlaybackContext? = null

    private lateinit var repository: LastPositionRepository

    private val serviceScope = CoroutineScope(Dispatchers.IO)

    @OptIn(UnstableApi::class)
    override fun onCreate() {
        super.onCreate()

        val httpDataSourceFactory = DefaultHttpDataSource.Factory()

        val extractorsFactory = ExtractorsFactory {
            arrayOf(Mp3Extractor(Mp3Extractor.FLAG_ENABLE_INDEX_SEEKING))
        }

        val progressiveMediaSourceFactory = ProgressiveMediaSource.Factory(
            httpDataSourceFactory,
            extractorsFactory
        )

        player = ExoPlayer.Builder(this)
            .setMediaSourceFactory(progressiveMediaSourceFactory)
            .setAudioAttributes(AudioAttributes.DEFAULT, true)
            .setHandleAudioBecomingNoisy(true)
            .build()

        mediaSession = MediaSession.Builder(this, player!!).build()

        val db = BibleDatabase.getDatabase(this)
        repository = LastPositionRepository(db.lastPositionDao(), db.timestampDao())

        player?.addListener(object : Player.Listener {

            override fun onPlaybackStateChanged(state: Int) {
                val p = player ?: return
                if (state == Player.STATE_READY || state == Player.STATE_ENDED) {
                    serviceScope.launch {
                        repository.save(p, currentPlaybackContext)
                    }
                }
            }

            override fun onIsPlayingChanged(isPlaying: Boolean) {
                val p = player ?: return
                if (!isPlaying) {
                    serviceScope.launch {
                        repository.save(p, currentPlaybackContext)
                    }
                }
            }
        })
    }

    override fun onGetSession(controllerInfo: MediaSession.ControllerInfo): MediaSession? {
        return mediaSession
    }

    fun setPlaybackContext(context: PlaybackContext) {
        currentPlaybackContext = context
    }

    override fun onTaskRemoved(rootIntent: Intent?) {
        val p = player

        if (p != null) {
            serviceScope.launch {
                repository.save(p, currentPlaybackContext)
            }

            if (!p.playWhenReady
                || p.mediaItemCount == 0
                || p.playbackState == Player.STATE_ENDED) {
                stopSelf()
            } else {
                p.pause()
                p.stop()
                p.clearMediaItems()
                stopSelf()
            }
        } else {
            stopSelf()
        }
    }

    override fun onDestroy() {
        player?.let { p ->
            serviceScope.launch {
                repository.save(p, currentPlaybackContext)
            }
            p.stop()
            p.clearMediaItems()
            p.release()
        }

        mediaSession?.let {
            it.release()
            mediaSession = null
        }

        player = null
        super.onDestroy()
    }
}