package com.willy.bibliareinavalera.service

import android.content.Context
import kotlinx.coroutines.flow.Flow
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.asStateFlow

/**
 * Descargador del modelo - Ya no se utiliza con TTS nativo.
 * Se mantiene la clase para compatibilidad con el código existente.
 */
class PiperModelDownloader(private val context: Context) {

    private val _downloadState = MutableStateFlow<DownloadState>(DownloadState.Completed)
    val downloadState: Flow<DownloadState> = _downloadState.asStateFlow()

    val isModelDownloaded: Boolean = true

    suspend fun downloadModelIfNeeded(): Boolean {
        // Con TTS nativo no se requiere descarga
        return true
    }
}

sealed class DownloadState {
    object Idle : DownloadState()
    data class Downloading(val progress: Int, val message: String) : DownloadState()
    object Completed : DownloadState()
    data class Error(val message: String) : DownloadState()
}
