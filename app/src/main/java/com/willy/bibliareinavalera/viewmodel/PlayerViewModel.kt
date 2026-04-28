package com.willy.bibliareinavalera.viewmodel

import android.app.Application
import android.content.ComponentName
import android.util.Log
import androidx.lifecycle.AndroidViewModel
import androidx.lifecycle.viewModelScope
import androidx.media3.common.MediaItem
import androidx.media3.common.Player
import androidx.media3.common.util.UnstableApi
import androidx.media3.session.MediaController
import androidx.media3.session.SessionToken
import com.google.common.util.concurrent.ListenableFuture
import com.google.common.util.concurrent.MoreExecutors
import com.willy.bibliareinavalera.data.local.BibleBookCodes
import com.willy.bibliareinavalera.data.local.BibleData
import com.willy.bibliareinavalera.data.local.database.BibleDatabase
import com.willy.bibliareinavalera.data.local.database.Bookmark
import com.willy.bibliareinavalera.data.local.database.LastPosition
import com.willy.bibliareinavalera.data.local.database.VerseTimestamp
import com.willy.bibliareinavalera.data.repository.BibleTextRepository
import com.willy.bibliareinavalera.data.repository.TimestampRepository
import com.willy.bibliareinavalera.data.repository.TimestampResult
import com.willy.bibliareinavalera.service.AudioService
import com.willy.bibliareinavalera.service.ChapterPreloader
import kotlinx.coroutines.Job
import kotlinx.coroutines.delay
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.asStateFlow
import kotlinx.coroutines.flow.update
import kotlinx.coroutines.launch
import java.io.File

data class PlayerUiState(
    val isPlaying: Boolean = false,
    val currentPosition: Long = 0L,
    val duration: Long = 0L,
    val currentVerse: Int = 1,
    val chapterTimestamps: List<VerseTimestamp> = emptyList(),
    val bookCode: String = "",
    val bookName: String = "",
    val chapter: Int = 1,
    val isLoading: Boolean = false,
    val timestampsReady: Boolean = false,
    val audioReady: Boolean = false,
    val rangeStartVerse: Int = 0,
    val rangeEndVerse: Int = 0,
    val isRangeActive: Boolean = false,
    val resumePromptVisible: Boolean = false,
    val resumeVerse: Int = 1,
    val resumePositionMs: Long = 0L,
    val bookmarkSaved: Boolean = false
)

@androidx.annotation.OptIn(UnstableApi::class)
class PlayerViewModel(application: Application) : AndroidViewModel(application) {

    private val db = BibleDatabase.getDatabase(application)
    private val bibleTextRepository = BibleTextRepository(application)
    private val timestampRepository = TimestampRepository(db.timestampDao(), bibleTextRepository)

    private val lastPositionDao = db.lastPositionDao()
    private val bookmarkDao = db.bookmarkDao()

    private var controllerFuture: ListenableFuture<MediaController>? = null
    private var mediaController: MediaController? = null
    private var progressJob: Job? = null

    private var pendingStartVerse: Int = 0
    private var pendingEndVerse: Int = 0
    private var pendingPositionMs: Long = 0L
    private var rangeFinished = false
    private var preloadTriggered = false
    private var shouldAutoPlay = true
    private var lastProgressSaveAt = 0L
    private var lastSavedVerse = -1
    private var userHasInteracted = false
    private var userRequestedStop = false
    private var stopCalledDirectly = false
    private var lastKnownPosition: Long = 0L
    private var sessionStartMs: Long = 0L
    private var isCurrentChapterInHistory: Boolean = false

    private var originalRangeStartVerse: Int = 0
    private var originalRangeEndVerse: Int = 0

    // Flag que indica que el usuario detuvo explícitamente la reproducción.
    private var stoppedByUser = false

    private val _uiState = MutableStateFlow(PlayerUiState())
    val uiState = _uiState.asStateFlow()

    private fun isChapterCached(bookCode: String, chapter: Int): Boolean {
        return try {
            val fileName = BibleBookCodes.codeToFileName[bookCode] ?: return false
            val textFile = File(
                getApplication<Application>().filesDir,
                "bible_text_cache/${fileName}_$chapter.json"
            )
            val exists = textFile.exists() && textFile.length() > 0
            Log.d("PlayerViewModel", "isChapterCached: ${textFile.name} exists=$exists")
            exists
        } catch (e: Exception) {
            false
        }
    }

    fun initController(
        bookCode: String,
        bookName: String,
        chapter: Int,
        startVerse: Int = 0,
        endVerse: Int = 0,
        initialPositionMs: Long = 0L,
        autoPlay: Boolean = true,
        fromSearch: Boolean = false,
        isResume: Boolean = false
    ) {
        Log.d("PlayerViewModel", "initController: bookCode=$bookCode chapter=$chapter startVerse=$startVerse endVerse=$endVerse stoppedByUser=$stoppedByUser isResume=$isResume")
        preloadTriggered = false
        ChapterPreloader.cancel()

        pendingStartVerse = startVerse
        pendingEndVerse = endVerse
        pendingPositionMs = initialPositionMs
        rangeFinished = false

        // Si viene de "Continuar escuchando" (isResume=true) o de una navegación
        // explícita del usuario, resetear stoppedByUser para permitir autoPlay
        if (isResume || initialPositionMs > 0L || !fromSearch && (bookCode != _uiState.value.bookCode || chapter != _uiState.value.chapter)) {
            stoppedByUser = false
        }

        // Si el usuario detuvo explícitamente y es el mismo capítulo, no reproducir
        val isSameChapter = bookCode == _uiState.value.bookCode && chapter == _uiState.value.chapter

        // --- PROTECCIÓN CONTRA REINICIOS AL VOLVER ---
        // Si es el mismo capítulo y no traemos una posición nueva ni es un cambio de rango,
        // no reiniciamos para evitar que el audio salte al principio al presionar "atrás".
        if (isSameChapter && initialPositionMs == 0L && startVerse <= 1 && !isResume && !fromSearch) {
            Log.d("PlayerViewModel", "initController: Mismo capítulo detectado, ignorando reinicio.")
            return
        }

        shouldAutoPlay = if (stoppedByUser && isSameChapter) false else autoPlay

        lastSavedVerse = -1
        userHasInteracted = false
        userRequestedStop = false
        stopCalledDirectly = false
        lastKnownPosition = 0L
        sessionStartMs = 0L
        originalRangeStartVerse = startVerse
        originalRangeEndVerse = endVerse

        _uiState.update {
            it.copy(
                bookCode = bookCode,
                bookName = bookName,
                chapter = chapter,
                isLoading = true,
                timestampsReady = false,
                audioReady = false,
                chapterTimestamps = emptyList(),
                currentVerse = if (startVerse > 0) startVerse else 1,
                currentPosition = initialPositionMs,
                duration = 0L,
                rangeStartVerse = startVerse,
                rangeEndVerse = endVerse,
                isRangeActive = startVerse > 0 && endVerse > 0 && endVerse >= startVerse,
                resumePromptVisible = false,
                bookmarkSaved = false
            )
        }

        loadTimestamps(bookCode, chapter)
        checkForResumeProgress(bookCode, chapter)
        downloadAndPrepare(bookCode, bookName, chapter)
    }

    private fun checkForResumeProgress(bookCode: String, chapter: Int) {
        viewModelScope.launch {
            // Usar lastPositionDao para ver el progreso real del historial
            val progress = lastPositionDao.getForChapter(bookCode, chapter)
            isCurrentChapterInHistory = progress != null
            if (progress != null && progress.startVerse > 1 && pendingStartVerse == 0 && pendingPositionMs == 0L) {
                _uiState.update {
                    it.copy(
                        resumePromptVisible = true,
                        resumeVerse = progress.startVerse,
                        resumePositionMs = progress.positionMs
                    )
                }
            }
        }
    }

    fun resumeProgress() {
        val state = _uiState.value
        seekTo(state.resumePositionMs)
        _uiState.update { it.copy(resumePromptVisible = false) }
    }

    fun dismissResumePrompt() {
        _uiState.update { it.copy(resumePromptVisible = false) }
    }

    fun saveCurrentPositionAsBookmark() {
        val state = _uiState.value
        if (state.bookCode.isEmpty()) return

        viewModelScope.launch {
            val verseStart = if (state.isRangeActive && state.rangeStartVerse > 0) state.rangeStartVerse
            else if (state.currentVerse <= 0) 1 else state.currentVerse
            
            val verseEnd = if (state.isRangeActive && state.rangeEndVerse > verseStart) {
                state.rangeEndVerse
            } else null

            // Buscamos el timestamp exacto de inicio para ese versículo
            val startTimeMs = state.chapterTimestamps.find { it.verse == verseStart }?.startMs 
                ?: state.currentPosition

            val bookmark = Bookmark(
                bookCode = state.bookCode,
                bookName = state.bookName,
                chapter = state.chapter,
                verseStart = verseStart,
                verseEnd = verseEnd,
                positionMs = startTimeMs
            )

            val existing = bookmarkDao.findExisting(
                bookCode = bookmark.bookCode,
                chapter = bookmark.chapter,
                verseStart = bookmark.verseStart,
                verseEnd = bookmark.verseEnd
            )

            if (existing == null) {
                bookmarkDao.save(bookmark)
            }

            _uiState.update { it.copy(bookmarkSaved = true) }
            delay(2000)
            _uiState.update { it.copy(bookmarkSaved = false) }
        }
    }

    private fun downloadAndPrepare(bookCode: String, bookName: String, chapter: Int) {
        // Precargar texto en paralelo, sin bloquear el inicio del audio
        viewModelScope.launch {
            try {
                bibleTextRepository.getChapterText(bookCode, chapter)
            } catch (e: Exception) {
                Log.e("PlayerViewModel", "Error precargando texto: ${e.message}")
            }
        }
        // Conectar al reproductor inmediatamente, sin esperar la precarga del texto
        if (mediaController != null) {
            loadAudio(bookCode, chapter)
        } else {
            connectControllerAndLoad(bookCode, chapter)
        }
    }

    private fun connectControllerAndLoad(bookCode: String, chapter: Int) {
        val sessionToken = SessionToken(
            getApplication(),
            ComponentName(getApplication(), AudioService::class.java)
        )

        controllerFuture = MediaController.Builder(getApplication(), sessionToken).buildAsync()

        controllerFuture?.addListener({
            mediaController = controllerFuture?.get()

            mediaController?.addListener(object : Player.Listener {
                override fun onIsPlayingChanged(isPlaying: Boolean) {
                    _uiState.update { it.copy(isPlaying = isPlaying) }

                    if (isPlaying) {
                        if (sessionStartMs == 0L) sessionStartMs = System.currentTimeMillis()
                        startProgressTracking()
                    } else {
                        if (!stopCalledDirectly) {
                            maybeSaveProgress()
                        }
                        sessionStartMs = 0L
                        stopProgressTracking()
                    }
                }

                override fun onPlaybackStateChanged(playbackState: Int) {
                    when (playbackState) {
                        Player.STATE_BUFFERING -> {
                            _uiState.update { it.copy(isLoading = true) }
                        }
                        Player.STATE_READY -> {
                            _uiState.update {
                                it.copy(
                                    duration = mediaController?.duration ?: 0L,
                                    isLoading = false,
                                    audioReady = true
                                )
                            }
                            trySeekToPendingVerse()
                        }
                        Player.STATE_ENDED -> {
                            _uiState.update { it.copy(isPlaying = false, isLoading = false) }
                            saveProgress(force = true)
                            if (!rangeFinished) {
                                playNextChapter()
                            }
                        }
                        else -> {
                            _uiState.update { it.copy(isLoading = false) }
                        }
                    }
                }
            })

            loadAudio(bookCode, chapter)
        }, MoreExecutors.directExecutor())
    }

    private fun maybeSaveProgress() {
        // Guardamos si se ha escuchado al menos 2 segundos en esta sesión (para capturar pausas rápidas)
        val listenedMs = if (sessionStartMs > 0L) System.currentTimeMillis() - sessionStartMs else 0L
        if (listenedMs >= 2_000L) {
            saveProgress(force = true)
        }
    }

    private fun playNextChapter() {
        val state = _uiState.value
        if (state.isRangeActive) return

        val currentBook = BibleData.allBooks.find { it.id == state.bookCode } ?: return

        if (state.chapter < currentBook.chapterCount) {
            initController(state.bookCode, state.bookName, state.chapter + 1)
        } else {
            val currentBookIndex = BibleData.allBooks.indexOfFirst { it.id == state.bookCode }
            if (currentBookIndex >= 0 && currentBookIndex < BibleData.allBooks.size - 1) {
                val nextBook = BibleData.allBooks[currentBookIndex + 1]
                initController(nextBook.id, nextBook.name, 1)
            }
        }
    }

    private fun triggerNextChapterPreload() {
        if (preloadTriggered) return
        preloadTriggered = true

        val state = _uiState.value
        val currentBook = BibleData.allBooks.find { it.id == state.bookCode } ?: return

        val nextBookCode: String
        val nextChapter: Int

        if (state.chapter < currentBook.chapterCount) {
            nextBookCode = state.bookCode
            nextChapter = state.chapter + 1
        } else {
            val currentIndex = BibleData.allBooks.indexOfFirst { it.id == state.bookCode }
            if (currentIndex < 0 || currentIndex >= BibleData.allBooks.size - 1) return
            val nextBook = BibleData.allBooks[currentIndex + 1]
            nextBookCode = nextBook.id
            nextChapter = 1
        }

        viewModelScope.launch {
            try {
                bibleTextRepository.getChapterText(nextBookCode, nextChapter)
            } catch (e: Exception) {
                Log.e("PlayerViewModel", "Error precargando texto siguiente: ${e.message}")
            }
        }
    }

    private fun trySeekToPendingVerse() {
        if (!_uiState.value.audioReady) return

        if (pendingPositionMs > 0) {
            mediaController?.seekTo(pendingPositionMs)
            val verse = calculateCurrentVerse(pendingPositionMs)
            _uiState.update { state ->
                state.copy(currentPosition = pendingPositionMs, currentVerse = verse)
            }
            pendingPositionMs = 0
            pendingStartVerse = 0
            return
        }

        if (pendingStartVerse <= 0) return
        val timestamps = _uiState.value.chapterTimestamps
        if (timestamps.isEmpty()) return

        val ts = timestamps.find { it.verse == pendingStartVerse }
        ts?.let {
            val pos = it.startMs.coerceAtLeast(0L)
            mediaController?.seekTo(pos)
            _uiState.update { state ->
                state.copy(currentPosition = pos, currentVerse = pendingStartVerse)
            }
            pendingStartVerse = 0
        }
    }

    private fun loadAudio(bookCode: String, chapter: Int) {
        val url = "https://pub-c11ab78c10c244e0823b22b3301dce5b.r2.dev/" +
                "$bookCode/${bookCode}_${chapter.toString().padStart(3, '0')}.mp3"

        mediaController?.let { controller ->
            val currentUri = controller.currentMediaItem?.localConfiguration?.uri?.toString()
            if (currentUri == url) {
                // Incluso si es el mismo audio, si traemos una posición pendiente (del historial), la aplicamos
                if (pendingPositionMs > 0L || pendingStartVerse > 0) {
                    trySeekToPendingVerse()
                }

                if (shouldAutoPlay) controller.play()
                _uiState.update {
                    val newIsRangeActive = if (pendingStartVerse > 0) {
                        (pendingEndVerse > 0 && pendingEndVerse >= pendingStartVerse)
                    } else it.isRangeActive
                    it.copy(
                        audioReady = true,
                        isLoading = false,
                        rangeStartVerse = if (pendingStartVerse > 0) pendingStartVerse else it.rangeStartVerse,
                        rangeEndVerse = if (pendingEndVerse > 0) pendingEndVerse else it.rangeEndVerse,
                        isRangeActive = newIsRangeActive
                    )
                }
                return
            }

            val mediaItem = MediaItem.fromUri(url)
            controller.setMediaItem(mediaItem)
            controller.prepare()
            if (shouldAutoPlay) controller.play()
        }
    }

    private fun loadTimestamps(bookCode: String, chapter: Int) {
        viewModelScope.launch {
            val result = timestampRepository.getTimestamps(bookCode, chapter)
            val timestamps = when (result) {
                is TimestampResult.Real -> result.verses
                is TimestampResult.Fallback -> result.verses
                is TimestampResult.Empty -> emptyList()
            }
            _uiState.update {
                it.copy(chapterTimestamps = timestamps, timestampsReady = true)
            }
            trySeekToPendingVerse()
        }
    }

    private fun startProgressTracking() {
        progressJob?.cancel()
        progressJob = viewModelScope.launch {
            var lastPeriodicSave = System.currentTimeMillis()
            while (true) {
                mediaController?.let { controller ->
                    val pos = controller.currentPosition
                    lastKnownPosition = pos
                    val verse = calculateCurrentVerse(pos)

                    _uiState.update { it.copy(currentPosition = pos, currentVerse = verse) }

                    if (verse != lastSavedVerse) {
                        if (lastSavedVerse != -1) {
                            saveProgress(force = true)
                        }
                        lastSavedVerse = verse
                    }

                    maybeStopAtRangeEnd(pos)

                    // Si ya está en el historial, actualizamos cada 3 segundos.
                    // Si es nuevo, intentamos guardar (el método saveProgress filtrará los 30s)
                    val now = System.currentTimeMillis()
                    val interval = if (isCurrentChapterInHistory) 3_000L else 5_000L
                    if (now - lastPeriodicSave >= interval) {
                        saveProgress()
                        lastPeriodicSave = now
                    }

                    val duration = _uiState.value.duration
                    if (duration > 0 && pos >= duration * 0.8) {
                        triggerNextChapterPreload()
                    }
                }
                delay(80)
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

    private fun maybeStopAtRangeEnd(positionMs: Long) {
        val state = _uiState.value
        if (!state.isRangeActive) return
        if (state.rangeEndVerse <= 0) return
        if (rangeFinished) return
        if (pendingStartVerse > 0 || pendingPositionMs > 0L) return
        if (!state.audioReady || state.duration <= 0 || state.chapterTimestamps.isEmpty()) return

        val stopAtMs = getRangeStopPosition(state.chapterTimestamps, state.rangeEndVerse, state.duration)
        if (stopAtMs <= 500L) return

        if (positionMs >= stopAtMs) {
            rangeFinished = true
            mediaController?.pause()
            mediaController?.seekTo(stopAtMs)

            _uiState.update {
                it.copy(
                    isPlaying = false,
                    currentPosition = stopAtMs,
                    currentVerse = state.rangeEndVerse,
                    isRangeActive = false
                )
            }

            stopProgressTracking()
        }
    }

    private fun getRangeStopPosition(timestamps: List<VerseTimestamp>, endVerse: Int, audioDuration: Long): Long {
        if (timestamps.isEmpty()) return audioDuration
        val nextVerse = timestamps.firstOrNull { it.verse > endVerse }
        val rawStop = nextVerse?.startMs ?: audioDuration
        return (rawStop - 120L).coerceAtLeast(0L)
    }

    fun togglePlayPause() {
        userHasInteracted = true
        mediaController?.let {
            when {
                it.playbackState == Player.STATE_IDLE -> {
                    stoppedByUser = false
                    it.prepare()
                    it.play()
                }
                it.isPlaying -> {
                    userRequestedStop = true
                    stoppedByUser = true // ✅ Marcar que el usuario pausó intencionalmente
                    it.pause()
                }
                else -> {
                    rangeFinished = false
                    stoppedByUser = false // ✅ Marcar que el usuario quiere reproducir
                    it.play()
                }
            }
        }
    }

    fun seekTo(positionMs: Long) {
        userHasInteracted = true
        mediaController?.seekTo(positionMs)
        lastKnownPosition = positionMs
        val verse = calculateCurrentVerse(positionMs)
        _uiState.update { it.copy(currentPosition = positionMs, currentVerse = verse) }
        rangeFinished = false
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
        userHasInteracted = true
        stopCalledDirectly = true
        userRequestedStop = false
        stoppedByUser = true

        saveProgress(force = true)

        mediaController?.let {
            try {
                it.stop()
                it.seekTo(0)
            } catch (e: Exception) {
                Log.e("PlayerViewModel", "Error al detener: ${e.message}")
            }
        }

        lastKnownPosition = 0L
        rangeFinished = false
        stopProgressTracking()

        _uiState.update {
            it.copy(isPlaying = false, currentPosition = 0L, currentVerse = 1)
        }

        stopCalledDirectly = false
    }

    private fun saveProgress(force: Boolean = false) {
        val state = _uiState.value
        if (state.bookCode.isEmpty()) return

        // Obtenemos los valores directos del controlador para máxima precisión
        val controller = mediaController ?: return
        val positionToSave = controller.currentPosition
        val verseToSave = calculateCurrentVerse(positionToSave)

        // Lógica de umbrales solicitada:
        val sessionDuration = if (sessionStartMs > 0) System.currentTimeMillis() - sessionStartMs else 0L

        if (!isCurrentChapterInHistory) {
            // Si es nuevo, solo guardamos si han pasado 30 segundos de reproducción
            if (sessionDuration < 30_000L && !force) return
        }

        if (positionToSave < 1000L && !force) return

        val now = System.currentTimeMillis()
        // Si ya está en historial, permitimos guardado frecuente (cada 3s), si no, mantenemos el throttle normal
        val throttle = if (isCurrentChapterInHistory) 2800L else 5000L
        if (!force && now - lastProgressSaveAt < throttle) return
        lastProgressSaveAt = now

        viewModelScope.launch {
            // Limpiamos CUALQUIER registro previo de este mismo capítulo.
            // Esto asegura que la última escucha siempre sea la que manda y no se bloquee por lógica "forward-only"
            // si el usuario decide volver a escuchar desde el principio o reajustar.
            val existing = lastPositionDao.getAllForChapter(state.bookCode, state.chapter)
            existing.forEach { lastPositionDao.deleteById(it.id) }

            lastPositionDao.save(
                LastPosition(
                    bookCode = state.bookCode,
                    bookName = state.bookName,
                    chapter = state.chapter,
                    startVerse = verseToSave,
                    endVerse = 0,
                    positionMs = positionToSave,
                    savedAt = System.currentTimeMillis()
                )
            )
            isCurrentChapterInHistory = true // Marcamos que ya existe tras el primer guardado
            Log.d("PlayerViewModel", "Progreso actualizado (Sobrescribiendo): ${state.bookCode} $verseToSave at $positionToSave ms")
        }
    }

    override fun onCleared() {
        super.onCleared()
        stopProgressTracking()
        maybeSaveProgress()
        ChapterPreloader.cancel()
        controllerFuture?.let { MediaController.releaseFuture(it) }
    }
}