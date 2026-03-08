package com.willy.bibliareinavalera.presentation.player

import android.content.Context
import android.util.Log
import androidx.lifecycle.ViewModel
import androidx.lifecycle.ViewModelProvider
import androidx.lifecycle.viewModelScope
import com.willy.bibliareinavalera.data.local.database.BibleDatabase
import com.willy.bibliareinavalera.data.local.database.VerseTimestamp
import com.willy.bibliareinavalera.data.local.getBookCode
import com.willy.bibliareinavalera.data.repository.BibleRepository
import com.willy.bibliareinavalera.domain.model.Book
import com.willy.bibliareinavalera.service.AudioService
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow
import kotlinx.coroutines.launch

class PlayerViewModel(
    private val context: Context,
    private val book: Book,
    private val repository: BibleRepository,
    private val audioService: AudioService,
    private val startChapter: Int = 1,
    private val startVerse: Int = 1
) : ViewModel() {

    private val _uiState = MutableStateFlow(PlayerUiState(book = book, currentChapter = startChapter))
    val uiState: StateFlow<PlayerUiState> = _uiState.asStateFlow()

    private var isPaused = false
    private var pendingSeekPosition: Int? = null
    private var isFirstLoad = true

    init {
        loadChapterData()
        observeAudioState()
        observeCurrentVerse()

        audioService.setOnCompletionListener {
            onChapterCompleted()
        }
    }
    
    /**
     * Este método se llama después de que se cargan los timestamps del capítulo.
     * Si hay un versículo inicial configurado, lo reproduce automáticamente.
     */
    fun checkInitialVerse() {
        if (isFirstLoad && startVerse > 1) {
            isFirstLoad = false
            // Pequeño delay para asegurar que los timestamps estén cargados
            viewModelScope.launch {
                kotlinx.coroutines.delay(500)
                goToVerse(startVerse)
            }
        }
    }

    private fun observeAudioState() {
        viewModelScope.launch {
            audioService.isPlaying.collect { isPlaying ->
                _uiState.value = _uiState.value.copy(isPlaying = isPlaying)
            }
        }
        viewModelScope.launch {
            audioService.currentPosition.collect { position ->
                _uiState.value = _uiState.value.copy(currentPosition = position)
            }
        }
        viewModelScope.launch {
            audioService.duration.collect { duration ->
                _uiState.value = _uiState.value.copy(duration = duration)
            }
        }
        viewModelScope.launch {
            audioService.isDownloading.collect { isDownloading ->
                _uiState.value = _uiState.value.copy(
                    isLoading = isDownloading,
                    loadingMessage = if (isDownloading) "Descargando capítulo..." else null
                )
            }
        }
        viewModelScope.launch {
            audioService.downloadProgress.collect { progress ->
                if (progress > 0) {
                    _uiState.value = _uiState.value.copy(
                        loadingMessage = "Descargando... $progress%",
                        loadingProgress = progress
                    )
                }
            }
        }
    }

    private fun observeCurrentVerse() {
        viewModelScope.launch {
            audioService.currentPosition.collect { positionMs ->
                val timestamps = _uiState.value.chapterTimestamps
                if (timestamps.isNotEmpty()) {
                    val active = timestamps.lastOrNull { it.startTimeMs <= positionMs }
                    if (active != null && active.verse != _uiState.value.currentVerse) {
                        _uiState.value = _uiState.value.copy(currentVerse = active.verse)
                    }
                }
            }
        }
    }

    private fun loadChapterData() {
        viewModelScope.launch {
            _uiState.value = _uiState.value.copy(isLoading = true)
            val bookCode = getBookCode(book)
            val chapter = _uiState.value.currentChapter

            try {
                val text = repository.getChapterText(book, chapter)
                val cachedFile = audioService.getCachedAudioFileByCode(bookCode, chapter)
                val isCached = cachedFile != null
                val timestamps = repository.getChapterTimestamps(book.id, chapter)

                _uiState.value = _uiState.value.copy(
                    isLoading = false,
                    chapterText = text,
                    hasCachedAudio = isCached,
                    chapterTimestamps = timestamps,
                    verseCount = timestamps.size,
                    currentVerse = 1
                )
            } catch (e: Exception) {
                _uiState.value = _uiState.value.copy(
                    isLoading = false,
                    errorMessage = "Error al cargar datos."
                )
            }
        }
    }

    fun play() {
        if (isPaused && pendingSeekPosition == null) {
            audioService.resume()
            isPaused = false
            return
        }

        viewModelScope.launch {
            val currentState = _uiState.value
            val bookCode = getBookCode(book)
            val targetPosition = pendingSeekPosition ?: 0

            val cachedFile = audioService.getCachedAudioFileByCode(bookCode, currentState.currentChapter)

            if (cachedFile != null) {
                isPaused = false
                if (targetPosition > 0) {
                    audioService.playAudioFromPosition(cachedFile, targetPosition)
                    pendingSeekPosition = null
                } else {
                    audioService.playAudio(cachedFile)
                }
            } else {
                val success = audioService.playChapterFromPosition(
                    bookId = book.id,
                    bookCode = bookCode,
                    chapter = currentState.currentChapter,
                    startPositionMs = targetPosition
                ) { progress ->
                    _uiState.value = _uiState.value.copy(
                        loadingMessage = "Descargando... $progress%",
                        loadingProgress = progress
                    )
                }
                if (success) {
                    isPaused = false
                    pendingSeekPosition = null
                    _uiState.value = _uiState.value.copy(hasCachedAudio = true)
                } else {
                    _uiState.value = _uiState.value.copy(
                        isLoading = false,
                        errorMessage = "No se pudo descargar el audio. Verifica tu conexión."
                    )
                }
            }
        }
    }

    fun pause() {
        audioService.pause()
        isPaused = true
    }

    fun stop() {
        audioService.stop()
        isPaused = false
        pendingSeekPosition = null
        _uiState.value = _uiState.value.copy(isPlaying = false, currentPosition = 0)
    }

    fun skipForward() = audioService.skipForward(30)
    fun skipBackward() = audioService.skipBackward(30)
    fun seekTo(positionMs: Int) = audioService.seekTo(positionMs)

    fun previousChapter() {
        if (_uiState.value.currentChapter > 1) {
            goToChapter(_uiState.value.currentChapter - 1)
        }
    }

    fun nextChapter() {
        if (_uiState.value.currentChapter < book.chapterCount) {
            goToChapter(_uiState.value.currentChapter + 1)
        }
    }

    fun goToChapter(chapter: Int) {
        if (chapter in 1..book.chapterCount) {
            stop()
            _uiState.value = _uiState.value.copy(
                currentChapter = chapter,
                currentVerse = 1
            )
            loadChapterData()
        }
    }

    private fun onChapterCompleted() {
        Log.d("PlayerViewModel", "Capítulo completado")
        if (uiState.value.currentChapter < book.chapterCount) {
            nextChapter()
            // Iniciar reproducción del nuevo capítulo automáticamente
            play()
        }
    }

    fun toggleVerseSelector() {
        _uiState.value = _uiState.value.copy(showVerseSelector = !_uiState.value.showVerseSelector)
    }

    fun goToVerse(verse: Int) {
        val timestamps = _uiState.value.chapterTimestamps
        val ts = timestamps.find { it.verse == verse }
        if (ts != null) {
            val targetPositionMs = ts.startTimeMs.toInt()
            
            // Establecer la posición antes de reproducir para que play() la use
            pendingSeekPosition = targetPositionMs
            isPaused = false
            
            // Llamar a play() que usará pendingSeekPosition
            play()
            
            _uiState.value = _uiState.value.copy(currentVerse = verse, showVerseSelector = false)
        }
    }

    fun dismissError() {
        _uiState.value = _uiState.value.copy(errorMessage = null)
    }

    override fun onCleared() {
        super.onCleared()
        audioService.release()
    }

    class Factory(
        private val context: Context, 
        private val book: Book,
        private val startChapter: Int = 1,
        private val startVerse: Int = 1
    ) : ViewModelProvider.Factory {
        @Suppress("UNCHECKED_CAST")
        override fun <T : ViewModel> create(modelClass: Class<T>): T {
            val database = BibleDatabase.getDatabase(context)
            val audioService = AudioService(context)
            val repository = BibleRepository(context, database, audioService)
            return PlayerViewModel(context, book, repository, audioService, startChapter, startVerse) as T
        }
    }
}

data class PlayerUiState(
    val book: Book,
    val currentChapter: Int = 1,
    val currentVerse: Int = 1,
    val verseCount: Int = 0,
    val currentPosition: Int = 0,
    val duration: Int = 0,
    val isPlaying: Boolean = false,
    val isLoading: Boolean = false,
    val loadingMessage: String? = null,
    val loadingProgress: Int = 0,
    val hasCachedAudio: Boolean = false,
    val showVerseSelector: Boolean = false,
    val chapterText: String = "",
    val chapterTimestamps: List<VerseTimestamp> = emptyList(),
    val errorMessage: String? = null
) {
    val hasTimestamps: Boolean get() = chapterTimestamps.isNotEmpty()

    fun getChapterTitle(): String = "${book.spanishName} ${currentChapter}"

    fun getFormattedPosition(): String = formatTime(currentPosition)
    fun getFormattedDuration(): String = formatTime(duration)
    private fun formatTime(ms: Int): String {
        val totalSecs = ms / 1000
        return "%02d:%02d".format(totalSecs / 60, totalSecs % 60)
    }
}
