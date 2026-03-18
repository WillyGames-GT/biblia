package com.willy.bibliareinavalera.viewmodel

import android.app.Application
import android.content.ComponentName
import android.util.Log
import androidx.lifecycle.AndroidViewModel
import androidx.lifecycle.viewModelScope
import androidx.media3.common.MediaItem
import androidx.media3.common.Player
import androidx.media3.session.MediaController
import androidx.media3.session.SessionToken
import com.google.common.util.concurrent.ListenableFuture
import com.google.common.util.concurrent.MoreExecutors
import com.willy.bibliareinavalera.data.local.database.BibleDatabase
import com.willy.bibliareinavalera.data.local.database.VerseTimestamp
import com.willy.bibliareinavalera.data.repository.TimestampRepository
import com.willy.bibliareinavalera.service.AudioService
import kotlinx.coroutines.Job
import kotlinx.coroutines.delay
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.asStateFlow
import kotlinx.coroutines.flow.update
import kotlinx.coroutines.launch

data class PlayerUiState(
    val isPlaying: Boolean = false,
    val currentPosition: Long = 0L,
    val duration: Long = 0L,
    val currentVerse: Int = 1,
    val chapterTimestamps: List<VerseTimestamp> = emptyList(),
    val bookName: String = "",
    val chapter: Int = 1,
    val isLoading: Boolean = false
)

class PlayerViewModel(application: Application) : AndroidViewModel(application) {
    private val timestampRepository = TimestampRepository(
        BibleDatabase.getDatabase(application).timestampDao()
    )

    private var controllerFuture: ListenableFuture<MediaController>? = null
    private var mediaController: MediaController? = null
    private var progressJob: Job? = null

    private val _uiState = MutableStateFlow(PlayerUiState())
    val uiState = _uiState.asStateFlow()

    fun initController(bookCode: String, bookName: String, chapter: Int) {
        _uiState.update { it.copy(bookName = bookName, chapter = chapter, isLoading = true) }
        
        val sessionToken = SessionToken(getApplication(), ComponentName(getApplication(), AudioService::class.java))
        controllerFuture = MediaController.Builder(getApplication(), sessionToken).buildAsync()
        
        controllerFuture?.addListener({
            mediaController = controllerFuture?.get()
            mediaController?.addListener(object : Player.Listener {
                override fun onIsPlayingChanged(isPlaying: Boolean) {
                    _uiState.update { it.copy(isPlaying = isPlaying) }
                    if (isPlaying) startProgressTracking() else stopProgressTracking()
                }
                
                override fun onPlaybackStateChanged(playbackState: Int) {
                    when (playbackState) {
                        Player.STATE_BUFFERING -> {
                            _uiState.update { it.copy(isLoading = true) }
                        }
                        Player.STATE_READY -> {
                            _uiState.update { it.copy(duration = mediaController?.duration ?: 0L, isLoading = false) }
                        }
                        Player.STATE_ENDED -> {
                            _uiState.update { it.copy(isPlaying = false, isLoading = false) }
                        }
                        else -> {
                            _uiState.update { it.copy(isLoading = false) }
                        }
                    }
                }
            })
            
            // Cargar audio si es diferente al actual
            loadAudio(bookCode, chapter)
            // Cargar timestamps
            loadTimestamps(bookCode, chapter)
            
        }, MoreExecutors.directExecutor())
    }

    private fun loadAudio(bookCode: String, chapter: Int) {
        val url = "https://pub-c11ab78c10c244e0823b22b3301dce5b.r2.dev/$bookCode/${bookCode}_${chapter.toString().padStart(3, '0')}.mp3"
        val mediaItem = MediaItem.fromUri(url)
        
        mediaController?.let { controller ->
            controller.setMediaItem(mediaItem)
            controller.prepare()
            controller.play()
        }
    }

    private fun loadTimestamps(bookCode: String, chapter: Int) {
        viewModelScope.launch {
            val timestamps = timestampRepository.getTimestamps(bookCode, chapter)
            _uiState.update { it.copy(chapterTimestamps = timestamps) }
        }
    }

    private fun startProgressTracking() {
        progressJob?.cancel()
        progressJob = viewModelScope.launch {
            while (true) {
                mediaController?.let { controller ->
                    val pos = controller.currentPosition
                    val verse = calculateCurrentVerse(pos)
                    _uiState.update { it.copy(currentPosition = pos, currentVerse = verse) }
                }
                delay(500)
            }
        }
    }

    private fun stopProgressTracking() {
        progressJob?.cancel()
    }

    private fun calculateCurrentVerse(positionMs: Long): Int {
        val timestamps = _uiState.value.chapterTimestamps
        if (timestamps.isEmpty()) return 1
        
        // Encontrar el último timestamp que sea menor o igual a la posición actual
        return timestamps.lastOrNull { it.startMs <= positionMs }?.verse ?: 1
    }

    fun togglePlayPause() {
        mediaController?.let {
            when {
                it.playbackState == Player.STATE_IDLE -> {
                    it.prepare()
                    it.play()
                }
                it.isPlaying -> {
                    it.pause()
                }
                else -> {
                    it.play()
                }
            }
        }
    }

    fun seekTo(positionMs: Long) {
        mediaController?.seekTo(positionMs)
        _uiState.update { it.copy(currentPosition = positionMs) }
    }

    fun skipForward() {
        val newPos = (mediaController?.currentPosition ?: 0L) + 30000L
        seekTo(newPos.coerceAtMost(_uiState.value.duration))
    }

    fun skipBackward() {
        val newPos = (mediaController?.currentPosition ?: 0L) - 30000L
        seekTo(newPos.coerceAtLeast(0L))
    }

    fun stop() {
        mediaController?.let {
            try {
                it.stop()
                it.seekTo(0)
            } catch (e: Exception) {
                Log.e("PlayerViewModel", "Error al detener: ${e.message}")
            }
        }
        stopProgressTracking()
        _uiState.update { state -> 
            state.copy(
                isPlaying = false, 
                currentPosition = 0L,
                currentVerse = 1
            ) 
        }
    }

    override fun onCleared() {
        super.onCleared()
        stopProgressTracking()
        controllerFuture?.let {
            MediaController.releaseFuture(it)
        }
    }
}
