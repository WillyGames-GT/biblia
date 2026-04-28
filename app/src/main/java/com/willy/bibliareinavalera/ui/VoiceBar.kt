package com.willy.bibliareinavalera.ui

import android.Manifest
import android.content.pm.PackageManager
import androidx.activity.compose.rememberLauncherForActivityResult
import androidx.activity.result.contract.ActivityResultContracts
import androidx.compose.foundation.background
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.Mic
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import androidx.core.content.ContextCompat
import androidx.lifecycle.viewmodel.compose.viewModel
import com.willy.bibliareinavalera.audio.PlaybackContext
import com.willy.bibliareinavalera.presentation.theme.*
import com.willy.bibliareinavalera.voice.VoiceState
import com.willy.bibliareinavalera.voice.VoiceViewModel

@Composable
fun VoiceBar(
    onVoiceNavigate: (PlaybackContext) -> Unit
) {
    val context = LocalContext.current
    val voiceViewModel: VoiceViewModel = viewModel()
    val voiceState by voiceViewModel.voiceState.collectAsState()
    var showVoiceScreen by remember { mutableStateOf(false) }

    val permissionLauncher = rememberLauncherForActivityResult(
        contract = ActivityResultContracts.RequestPermission()
    ) { granted ->
        if (granted) {
            showVoiceScreen = true
            voiceViewModel.startListening()
        }
    }

    LaunchedEffect(voiceState) {
        if (voiceState is VoiceState.CommandReady) {
            val command = (voiceState as VoiceState.CommandReady).command
            showVoiceScreen = false
            voiceViewModel.resetState()
            val playbackContext = PlaybackContext(
                bookCode = command.bookCode,
                bookName = command.bookName,
                chapter = command.chapter,
                startVerse = command.verseStart ?: 1,
                endVerse = command.verseEnd ?: 0
            )
            onVoiceNavigate(playbackContext)
        }
    }

    if (showVoiceScreen) {
        VoiceListeningScreen(
            voiceState = voiceState,
            onCancel = {
                voiceViewModel.stopListening()
                showVoiceScreen = false
            },
            onRetry = {
                voiceViewModel.stopListening()
                voiceViewModel.startListening()
            }
        )
        return
    }

    Row(
        modifier = Modifier
            .fillMaxWidth()
            .background(MaterialTheme.colorScheme.background)
            .padding(horizontal = 16.dp, vertical = 8.dp),
        verticalAlignment = Alignment.CenterVertically,
        horizontalArrangement = Arrangement.spacedBy(8.dp)
    ) {
        Text(
            text = "Ej: \"Juan 3 16\"",
            fontSize = 13.sp,
            color = MaterialTheme.colorScheme.onBackground,
            modifier = Modifier.weight(1f)
        )
        Button(
            onClick = {
                val hasPermission = ContextCompat.checkSelfPermission(
                    context,
                    Manifest.permission.RECORD_AUDIO
                ) == PackageManager.PERMISSION_GRANTED

                if (hasPermission) {
                    showVoiceScreen = true
                    voiceViewModel.startListening()
                } else {
                    permissionLauncher.launch(Manifest.permission.RECORD_AUDIO)
                }
            },
            modifier = Modifier.height(36.dp),
            colors = ButtonDefaults.buttonColors(
                containerColor = MaterialTheme.colorScheme.secondary
            ),
            shape = RoundedCornerShape(18.dp),
            contentPadding = PaddingValues(horizontal = 12.dp)
        ) {
            Icon(
                imageVector = Icons.Default.Mic,
                contentDescription = null,
                tint = MaterialTheme.colorScheme.onSecondary,
                modifier = Modifier.size(16.dp)
            )
            Spacer(modifier = Modifier.width(6.dp))
            Text(
                text = "Buscar por voz",
                fontSize = 13.sp,
                fontWeight = FontWeight.Bold,
                color = MaterialTheme.colorScheme.onSecondary
            )
        }
    }
}