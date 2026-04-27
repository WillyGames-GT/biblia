package com.willy.bibliareinavalera.voice

import android.app.Application
import androidx.lifecycle.AndroidViewModel
import kotlinx.coroutines.flow.StateFlow

class VoiceViewModel(application: Application) : AndroidViewModel(application) {

    private val voiceCommandManager = VoiceCommandManager(application)

    val voiceState: StateFlow<VoiceState> = voiceCommandManager.voiceState

    fun startListening() = voiceCommandManager.startListening()

    fun stopListening() = voiceCommandManager.stopListening()

    fun resetState() {
        voiceCommandManager.stopListening()
    }

    override fun onCleared() {
        super.onCleared()
        voiceCommandManager.stopListening()
    }
}