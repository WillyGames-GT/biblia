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
import androidx.compose.ui.text.style.TextAlign
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
    onVoiceNavigate: (PlaybackContext) -> Unit // 🔥 CAMBIO CLAVE
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

            // 🔥 AQUÍ SE CREA EL CONTEXTO CORRECTO
            val playbackContext = PlaybackContext(
                bookCode = command.bookCode,
                bookName = command.bookName,
                chapter = command.chapter,
                startVerse = command.verseStart ?: 1,
                endVerse = command.verseEnd ?: 0
            )

            // 🔥 SE ENVÍA TODO COMO UNA UNIDAD
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

    Column(
        modifier = Modifier
            .fillMaxWidth()
            .background(Background)
            .padding(horizontal = 16.dp, vertical = 8.dp),
        horizontalAlignment = Alignment.CenterHorizontally,
        verticalArrangement = Arrangement.spacedBy(6.dp)
    ) {
        Surface(
            modifier = Modifier.fillMaxWidth(),
            shape = RoundedCornerShape(12.dp),
            color = SoftGray,
            tonalElevation = 0.dp
        ) {
            Column(
                modifier = Modifier.padding(12.dp),
                verticalArrangement = Arrangement.spacedBy(4.dp)
            ) {
                Text(
                    text = "Menciona capítulo y versículo. Ejemplo:",
                    fontSize = 15.sp,
                    fontWeight = FontWeight.Bold,
                    color = PrimaryColor
                )
                Text(
                    text = "• \"Juan 3 16\" o \"Santiago 1 5\"",
                    fontSize = 14.sp,
                    color = OnBackground
                )
                Text(
                    text = "• \"Primera de Corintios 13 4 al 7\"",
                    fontSize = 14.sp,
                    color = OnBackground
                )
            }
        }

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
            modifier = Modifier
                .fillMaxWidth()
                .height(48.dp),
            colors = ButtonDefaults.buttonColors(
                containerColor = SuccessGreen
            ),
            shape = RoundedCornerShape(24.dp)
        ) {
            Icon(
                imageVector = Icons.Default.Mic,
                contentDescription = null,
                tint = Color.White,
                modifier = Modifier.size(24.dp)
            )
            Spacer(modifier = Modifier.width(10.dp))
            Text(
                text = "Buscar por voz",
                fontSize = 16.sp,
                fontWeight = FontWeight.Bold,
                color = Color.White
            )
        }
    }
}