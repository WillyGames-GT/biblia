package com.willy.bibliareinavalera.ui

import androidx.compose.animation.core.*
import androidx.compose.foundation.Canvas
import androidx.compose.foundation.layout.*
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.Close
import androidx.compose.material.icons.filled.Mic
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.geometry.Offset
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.StrokeCap
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.willy.bibliareinavalera.presentation.theme.PrimaryColor
import com.willy.bibliareinavalera.presentation.theme.SuccessGreen
import com.willy.bibliareinavalera.presentation.theme.Error as ThemeError
import com.willy.bibliareinavalera.voice.VoiceState
import kotlin.math.sin

@Composable
fun VoiceListeningScreen(
    voiceState: VoiceState,
    onCancel: () -> Unit,
    onRetry: () -> Unit
) {
    val infiniteTransition = rememberInfiniteTransition(label = "wave")
    val phase by infiniteTransition.animateFloat(
        initialValue = 0f,
        targetValue = (2 * Math.PI).toFloat(),
        animationSpec = infiniteRepeatable(
            animation = tween(1200, easing = LinearEasing)
        ),
        label = "phase"
    )

    val isListening = voiceState is VoiceState.Listening
    val isProcessing = voiceState is VoiceState.Processing
    val isError = voiceState is VoiceState.Error
    val isIdle = voiceState is VoiceState.Idle

    // Estado local para evitar parpadeo del botón Repetir
    var hasStarted by remember { mutableStateOf(false) }
    LaunchedEffect(voiceState) {
        if (isListening) hasStarted = true
    }

    val amplitude by animateFloatAsState(
        targetValue = if (isListening) 1f else 0.15f,
        animationSpec = tween(300),
        label = "amplitude"
    )

    // Mostrar botón Repetir solo si ya empezó a escuchar y ahora está Idle o Error
    val showRetry = hasStarted && (isIdle || isError)

    Box(
        modifier = Modifier.fillMaxSize(),
        contentAlignment = Alignment.Center
    ) {
        Column(
            horizontalAlignment = Alignment.CenterHorizontally,
            verticalArrangement = Arrangement.Center,
            modifier = Modifier.fillMaxWidth()
        ) {
            Text(
                text = when {
                    isListening -> "Escuchando..."
                    isProcessing -> "Procesando..."
                    isError -> (voiceState as VoiceState.Error).message
                    showRetry -> "¿Deseas intentar de nuevo?"
                    else -> "Habla ahora"
                },
                fontSize = 22.sp,
                fontWeight = FontWeight.Bold,
                color = if (isError) ThemeError else SuccessGreen
            )

            Spacer(modifier = Modifier.height(32.dp))

            Canvas(
                modifier = Modifier
                    .fillMaxWidth()
                    .height(120.dp)
                    .padding(horizontal = 24.dp)
            ) {
                val width = size.width
                val height = size.height
                val centerY = height / 2
                val points = 200
                val color = if (isListening) SuccessGreen else Color.Gray

                for (i in 0 until points - 1) {
                    val x1 = (i.toFloat() / points) * width
                    val x2 = ((i + 1).toFloat() / points) * width
                    val y1 = centerY + (sin((i.toFloat() / points * 4 * Math.PI + phase).toDouble()) *
                            centerY * 0.7f * amplitude).toFloat()
                    val y2 = centerY + (sin(((i + 1).toFloat() / points * 4 * Math.PI + phase).toDouble()) *
                            centerY * 0.7f * amplitude).toFloat()
                    drawLine(
                        color = color,
                        start = Offset(x1, y1),
                        end = Offset(x2, y2),
                        strokeWidth = 4f,
                        cap = StrokeCap.Round
                    )
                }
            }

            Spacer(modifier = Modifier.height(32.dp))

            if (isProcessing) {
                CircularProgressIndicator(color = SuccessGreen)
                Spacer(modifier = Modifier.height(24.dp))
            }

            Row(
                horizontalArrangement = Arrangement.spacedBy(16.dp),
                modifier = Modifier.padding(horizontal = 24.dp)
            ) {
                OutlinedButton(
                    onClick = onCancel,
                    modifier = Modifier.weight(1f),
                    colors = ButtonDefaults.outlinedButtonColors(
                        contentColor = ThemeError
                    )
                ) {
                    Icon(Icons.Default.Close, contentDescription = null)
                    Spacer(Modifier.width(8.dp))
                    Text("Cancelar")
                }

                if (showRetry) {
                    Button(
                        onClick = {
                            hasStarted = false
                            onRetry()
                        },
                        modifier = Modifier.weight(1f),
                        colors = ButtonDefaults.buttonColors(
                            containerColor = PrimaryColor
                        )
                    ) {
                        Icon(Icons.Default.Mic, contentDescription = null, tint = Color.White)
                        Spacer(Modifier.width(8.dp))
                        Text("Repetir", color = Color.White)
                    }
                }
            }
        }
    }
}