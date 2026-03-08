package com.willy.bibliareinavalera.service

import android.content.Context
import android.speech.tts.TextToSpeech
import android.speech.tts.UtteranceProgressListener
import android.util.Log
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow
import java.util.Locale

/**
 * Servicio de Text-to-Speech usando Android TTS Nativo.
 * Compatible con todas las voces del sistema en español.
 */
class PiperTtsService(private val context: Context) {

    private val _isSpeaking = MutableStateFlow(false)
    val isSpeaking: StateFlow<Boolean> = _isSpeaking.asStateFlow()

    private val _isModelReady = MutableStateFlow(false)
    val isModelReady: StateFlow<Boolean> = _isModelReady.asStateFlow()

    private val _downloadState = MutableStateFlow<DownloadState>(DownloadState.Completed)
    val downloadState: StateFlow<DownloadState> = _downloadState.asStateFlow()

    private var textToSpeech: TextToSpeech? = null
    private var onCompleteCallback: (() -> Unit)? = null

    init {
        initializeTts()
    }

    private fun initializeTts() {
        textToSpeech = TextToSpeech(context) { status ->
            if (status == TextToSpeech.SUCCESS) {
                Log.d(TAG, "TTS inicializado correctamente")

                // Configurar idioma español
                val result = textToSpeech?.setLanguage(Locale("es", "MX"))
                if (result == TextToSpeech.LANG_MISSING_DATA || result == TextToSpeech.LANG_NOT_SUPPORTED) {
                    Log.w(TAG, "Idioma español no disponible, intentando español genérico")
                    val fallbackResult = textToSpeech?.setLanguage(Locale("es"))
                    if (fallbackResult == TextToSpeech.LANG_MISSING_DATA || fallbackResult == TextToSpeech.LANG_NOT_SUPPORTED) {
                        Log.e(TAG, "Idioma español no soportado")
                        _isModelReady.value = false
                        return@TextToSpeech
                    }
                }

                // Configurar listener de progreso
                textToSpeech?.setOnUtteranceProgressListener(object : UtteranceProgressListener() {
                    override fun onStart(utteranceId: String?) {
                        _isSpeaking.value = true
                        Log.d(TAG, "TTS iniciado: $utteranceId")
                    }

                    override fun onDone(utteranceId: String?) {
                        _isSpeaking.value = false
                        Log.d(TAG, "TTS completado: $utteranceId")
                        onCompleteCallback?.invoke()
                        onCompleteCallback = null
                    }

                    override fun onError(utteranceId: String?) {
                        _isSpeaking.value = false
                        Log.e(TAG, "Error en TTS: $utteranceId")
                        onCompleteCallback?.invoke()
                        onCompleteCallback = null
                    }
                })

                _isModelReady.value = true
                Log.d(TAG, "TTS listo para usar")
            } else {
                Log.e(TAG, "Error inicializando TTS: $status")
                _isModelReady.value = false
            }
        }
    }

    fun prepareModel(): Boolean {
        // El TTS nativo no requiere descarga de modelos
        return _isModelReady.value
    }

    fun speak(text: String, onComplete: (() -> Unit)? = null) {
        if (!_isModelReady.value || textToSpeech == null) {
            Log.e(TAG, "TTS no está listo")
            onComplete?.invoke()
            return
        }

        try {
            onCompleteCallback = onComplete
            _isSpeaking.value = true

            Log.d(TAG, "Hablando: ${text.take(50)}...")

            val utteranceId = "bible_verse_${System.currentTimeMillis()}"

            val result = if (android.os.Build.VERSION.SDK_INT >= android.os.Build.VERSION_CODES.LOLLIPOP) {
                textToSpeech?.speak(text, TextToSpeech.QUEUE_FLUSH, null, utteranceId)
            } else {
                @Suppress("DEPRECATION")
                val params = HashMap<String, String>()
                params[TextToSpeech.Engine.KEY_PARAM_UTTERANCE_ID] = utteranceId
                textToSpeech?.speak(text, TextToSpeech.QUEUE_FLUSH, params)
            }

            if (result == TextToSpeech.ERROR) {
                Log.e(TAG, "Error al iniciar speech")
                _isSpeaking.value = false
                onComplete?.invoke()
                onCompleteCallback = null
            }

        } catch (e: Exception) {
            Log.e(TAG, "Error en TTS: ${e.message}", e)
            _isSpeaking.value = false
            onComplete?.invoke()
            onCompleteCallback = null
        }
    }

    fun stop() {
        try {
            textToSpeech?.stop()
        } catch (e: Exception) {
            Log.e(TAG, "Error deteniendo TTS: ${e.message}")
        }
        _isSpeaking.value = false
    }

    fun release() {
        stop()
        try {
            textToSpeech?.shutdown()
        } catch (e: Exception) {
            Log.e(TAG, "Error liberando TTS: ${e.message}")
        }
        textToSpeech = null
        _isModelReady.value = false
    }

    companion object {
        private const val TAG = "PiperTtsService"
    }
}
