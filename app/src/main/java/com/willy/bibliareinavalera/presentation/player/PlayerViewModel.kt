package com.willy.bibliareinavalera.presentation.player

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
import com.willy.bibliareinavalera.data.local.database.BibleBook
import com.willy.bibliareinavalera.data.local.database.BibleDatabase
import com.willy.bibliareinavalera.data.local.database.VerseTimestamp
import com.willy.bibliareinavalera.data.repository.BibleRepository
import com.willy.bibliareinavalera.service.AudioService
import kotlinx.coroutines.Job
import kotlinx.coroutines.delay
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.asStateFlow
import kotlinx.coroutines.flow.update
import kotlinx.coroutines.launch

data class PlayerUiState(
    val book: BibleBook,
    val currentChapter: Int = 1,
    val currentVerse: Int = 1,
    val currentPosition: Long = 0L,
    val duration: Long = 0L,
    val isPlaying: Boolean = false,
    val isLoading: Boolean = false,
    val chapterText: String = "",
    val chapterTimestamps: List<VerseTimestamp> = emptyList(),
    val showVerseSelector: Boolean = false,
    val errorMessage: String? = null
)

class PlayerViewModel(
    application: Application,
    private val book: BibleBook,
    private val startChapter: Int = 1,
    private val startVerse: Int = 1
) : AndroidViewModel(application) {

    private val repository = BibleRepository(
        application,
        BibleDatabase.getDatabase(application)
    )

    private var controllerFuture: ListenableFuture<MediaController>? = null
    private var mediaController: MediaController? = null
    private var progressJob: Job? = null

    private val _uiState = MutableStateFlow(PlayerUiState(book = book, currentChapter = startChapter))
    val uiState = _uiState.asStateFlow()

    init {
        initController()
        loadChapterData(startChapter)
    }

    private fun initController() {
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
                    val isBuffering = playbackState == Player.STATE_BUFFERING
                    _uiState.update { 
                        it.copy(
                            isLoading = isBuffering,
                            duration = mediaController?.duration ?: 0L
                        ) 
                    }
                    if (playbackState == Player.STATE_ENDED) {
                        nextChapter()
                    }
                }
            })
            
            // Cargar el audio una vez que el controlador esté listo
            loadAudio(book.id, _uiState.value.currentChapter)
            
        }, MoreExecutors.directExecutor())
    }

    private fun loadChapterData(chapter: Int) {
        viewModelScope.launch {
            _uiState.update { it.copy(isLoading = true, currentChapter = chapter) }
            val text = repository.getChapterText(book, chapter)
            val timestamps = repository.getChapterTimestamps(book.id, chapter)
            
            _uiState.update { 
                it.copy(
                    isLoading = false,
                    chapterText = text,
                    chapterTimestamps = timestamps,
                    currentVerse = 1
                ) 
            }
            
            if (mediaController != null) {
                loadAudio(book.id, chapter)
            }
        }
    }

    private fun loadAudio(bookCode: String, chapter: Int) {
        val url = "https://pub-c11ab78c10c244e0823b22b3301dce5b.r2.dev/$bookCode/${bookCode}_${chapter.toString().padStart(3, '0')}.mp3"
        val mediaItem = MediaItem.fromUri(url)
        
        mediaController?.let { controller ->
            controller.setMediaItem(mediaItem)
            controller.prepare()
            if (startVerse == 1) {
                controller.play()
            } else {
                goToVerse(startVerse)
            }
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
        return timestamps.lastOrNull { it.startMs <= positionMs }?.verse ?: 1
    }

    fun togglePlayPause() {
        mediaController?.let {
            when {
                it.playbackState == Player.STATE_IDLE -> {
                    // Si está en estado IDLE, preparar y reproducir
                    it.prepare()
                    it.play()
                }
                it.isPlaying -> {
                    // Si está reproduciendo, pausar
                    it.pause()
                }
                else -> {
                    // Si está pausado o detenido, continuar desde donde se pausó
                    it.play()
                }
            }
        }
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
        // Detener el tracking de progreso
        stopProgressTracking()
        // Actualizar el estado UI explícitamente
        _uiState.update { state -> 
            state.copy(
                isPlaying = false, 
                currentPosition = 0L,
                currentVerse = 1
            ) 
        }
    }

    fun seekTo(positionMs: Long) {
        mediaController?.seekTo(positionMs)
    }

    fun skipForward() {
        val newPos = (mediaController?.currentPosition ?: 0L) + 30000L
        seekTo(newPos.coerceAtMost(_uiState.value.duration))
    }

    fun skipBackward() {
        val newPos = (mediaController?.currentPosition ?: 0L) - 30000L
        seekTo(newPos.coerceAtLeast(0L))
    }

    fun nextChapter() {
        if (_uiState.value.currentChapter < book.chapterCount) {
            loadChapterData(_uiState.value.currentChapter + 1)
        }
    }

    fun previousChapter() {
        if (_uiState.value.currentChapter > 1) {
            loadChapterData(_uiState.value.currentChapter - 1)
        }
    }

    fun goToVerse(verse: Int) {
        val ts = _uiState.value.chapterTimestamps.find { it.verse == verse }
        ts?.let {
            seekTo(it.startMs)
            mediaController?.play()
            _uiState.update { state -> state.copy(currentVerse = verse, showVerseSelector = false) }
        }
    }

    fun toggleVerseSelector() {
        _uiState.update { it.copy(showVerseSelector = !it.showVerseSelector) }
    }

    override fun onCleared() {
        super.onCleared()
        controllerFuture?.let {
            MediaController.releaseFuture(it)
        }
    }
}
