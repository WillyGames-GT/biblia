package com.willy.bibliareinavalera.service

import android.content.Context
import android.util.Log
import androidx.media3.common.MediaItem
import androidx.media3.common.PlaybackException
import androidx.media3.common.Player
import androidx.media3.exoplayer.ExoPlayer
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow
import kotlinx.coroutines.withContext
import java.io.File
import java.io.FileOutputStream
import java.net.HttpURLConnection
import java.net.URL

/**
 * Servicio de audio optimizado usando ExoPlayer.
 * Maneja la descarga, caché y reproducción precisa por posición.
 */
class AudioService(private val context: Context) {

    private var exoPlayer: ExoPlayer? = null
    private val mainHandler = android.os.Handler(context.mainLooper)

    private val _isPlaying = MutableStateFlow(false)
    val isPlaying: StateFlow<Boolean> = _isPlaying.asStateFlow()

    private val _currentPosition = MutableStateFlow(0)
    val currentPosition: StateFlow<Int> = _currentPosition.asStateFlow()

    private val _duration = MutableStateFlow(0)
    val duration: StateFlow<Int> = _duration.asStateFlow()

    private val _isDownloading = MutableStateFlow(false)
    val isDownloading: StateFlow<Boolean> = _isDownloading.asStateFlow()

    private val _downloadProgress = MutableStateFlow(0)
    val downloadProgress: StateFlow<Int> = _downloadProgress.asStateFlow()

    private var onCompletionListener: (() -> Unit)? = null

    // Runnable para actualizar la posición en la UI
    private val positionUpdater = object : Runnable {
        override fun run() {
            exoPlayer?.let { player ->
                if (player.isPlaying) {
                    _currentPosition.value = player.currentPosition.toInt()
                    mainHandler.postDelayed(this, 500)
                }
            }
        }
    }

    companion object {
        private const val TAG = "AudioService"
        const val BASE_URL = "https://pub-c11ab78c10c244e0823b22b3301dce5b.r2.dev"
    }

    private fun getPlayer(): ExoPlayer {
        if (exoPlayer == null) {
            exoPlayer = ExoPlayer.Builder(context.applicationContext).build().apply {
                addListener(object : Player.Listener {
                    override fun onPlaybackStateChanged(playbackState: Int) {
                        when (playbackState) {
                            Player.STATE_READY -> {
                                _duration.value = duration.toInt()
                                _isPlaying.value = isPlaying
                            }
                            Player.STATE_ENDED -> {
                                _isPlaying.value = false
                                _currentPosition.value = 0
                                stopPositionUpdate()
                                onCompletionListener?.invoke()
                            }
                        }
                    }

                    override fun onIsPlayingChanged(isPlaying: Boolean) {
                        _isPlaying.value = isPlaying
                        if (isPlaying) startPositionUpdate() else stopPositionUpdate()
                    }

                    override fun onPlayerError(error: PlaybackException) {
                        Log.e(TAG, "ExoPlayer error: ${error.errorCodeName}", error)
                        _isPlaying.value = false
                        stopPositionUpdate()
                    }
                })
            }
        }
        return exoPlayer!!
    }

    suspend fun playChapter(
        bookId: Int,
        bookCode: String,
        chapter: Int,
        onProgress: ((Int) -> Unit)? = null
    ): Boolean {
        val cachedFile = getCachedAudioFileByCode(bookCode, chapter)
        return if (cachedFile != null) {
            withContext(Dispatchers.Main) { playAudio(cachedFile) }
            true
        } else {
            val downloaded = downloadAudio(bookCode, chapter, onProgress)
            if (downloaded != null) {
                withContext(Dispatchers.Main) { playAudio(downloaded) }
                true
            } else {
                false
            }
        }
    }

    suspend fun playChapterFromPosition(
        bookId: Int,
        bookCode: String,
        chapter: Int,
        startPositionMs: Int,
        onProgress: ((Int) -> Unit)? = null
    ): Boolean {
        val cachedFile = getCachedAudioFileByCode(bookCode, chapter)
        return if (cachedFile != null) {
            withContext(Dispatchers.Main) { playAudioFromPosition(cachedFile, startPositionMs) }
            true
        } else {
            val downloaded = downloadAudio(bookCode, chapter, onProgress)
            if (downloaded != null) {
                withContext(Dispatchers.Main) { playAudioFromPosition(downloaded, startPositionMs) }
                true
            } else {
                false
            }
        }
    }

    fun playAudio(audioFile: File) {
        if (!audioFile.exists()) return
        val player = getPlayer()
        val mediaItem = MediaItem.fromUri(audioFile.toURI().toString())
        player.setMediaItem(mediaItem)
        player.prepare()
        player.play()
    }

    fun playAudioFromPosition(audioFile: File, startPositionMs: Int) {
        if (!audioFile.exists()) return
        val player = getPlayer()
        val mediaItem = MediaItem.fromUri(audioFile.toURI().toString())
        player.setMediaItem(mediaItem)
        player.seekTo(startPositionMs.toLong())
        player.prepare()
        player.play()
    }

    suspend fun downloadAudio(
        bookCode: String,
        chapter: Int,
        onProgress: ((Int) -> Unit)? = null
    ): File? = withContext(Dispatchers.IO) {
        val chapterFormatted = chapter.toString().padStart(3, '0')
        val fileName = "${bookCode}_${chapterFormatted}.mp3"
        val url = "$BASE_URL/$bookCode/$fileName"
        val dir = File(context.filesDir, "bible_audio/$bookCode")
        dir.mkdirs()
        val outputFile = File(dir, fileName)

        try {
            _isDownloading.value = true
            _downloadProgress.value = 0
            val connection = URL(url).openConnection() as HttpURLConnection
            connection.connectTimeout = 15000
            connection.readTimeout = 30000
            connection.connect()

            if (connection.responseCode != HttpURLConnection.HTTP_OK) return@withContext null

            val totalBytes = connection.contentLength.toLong()
            var downloadedBytes = 0L

            connection.inputStream.use { input ->
                FileOutputStream(outputFile).use { output ->
                    val buffer = ByteArray(8192)
                    var bytesRead: Int
                    while (input.read(buffer).also { bytesRead = it } != -1) {
                        output.write(buffer, 0, bytesRead)
                        downloadedBytes += bytesRead
                        if (totalBytes > 0) {
                            val progress = (downloadedBytes * 100 / totalBytes).toInt()
                            _downloadProgress.value = progress
                            onProgress?.invoke(progress)
                        }
                    }
                }
            }
            outputFile
        } catch (e: Exception) {
            Log.e(TAG, "Error descargando: ${e.message}")
            if (outputFile.exists()) outputFile.delete()
            null
        } finally {
            _isDownloading.value = false
        }
    }

    fun pause() = exoPlayer?.pause()
    fun resume() = exoPlayer?.play()

    fun stop() {
        stopPositionUpdate()
        exoPlayer?.let {
            it.stop()
            it.release()
        }
        exoPlayer = null
        _isPlaying.value = false
        _currentPosition.value = 0
    }

    fun seekTo(positionMs: Int) {
        exoPlayer?.let {
            val validPos = positionMs.coerceIn(0, it.duration.toInt().coerceAtLeast(0))
            it.seekTo(validPos.toLong())
            _currentPosition.value = validPos
        }
    }

    fun skipForward(seconds: Int = 30) {
        exoPlayer?.let { seekTo(it.currentPosition.toInt() + (seconds * 1000)) }
    }

    fun skipBackward(seconds: Int = 30) {
        exoPlayer?.let { seekTo(it.currentPosition.toInt() - (seconds * 1000)) }
    }

    fun getCachedAudioFileByCode(bookCode: String, chapter: Int): File? {
        val chapterFormatted = chapter.toString().padStart(3, '0')
        val file = File(context.filesDir, "bible_audio/$bookCode/${bookCode}_$chapterFormatted.mp3")
        return if (file.exists() && file.length() > 0) file else null
    }

    fun setOnCompletionListener(listener: () -> Unit) {
        onCompletionListener = listener
    }

    private fun startPositionUpdate() {
        mainHandler.removeCallbacks(positionUpdater)
        mainHandler.post(positionUpdater)
    }

    private fun stopPositionUpdate() {
        mainHandler.removeCallbacks(positionUpdater)
    }

    fun release() = stop()
}