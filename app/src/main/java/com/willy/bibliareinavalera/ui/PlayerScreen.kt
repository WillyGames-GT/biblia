package com.willy.bibliareinavalera.ui

import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.grid.GridCells
import androidx.compose.foundation.lazy.grid.LazyVerticalGrid
import androidx.compose.foundation.lazy.grid.items
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.ArrowBack
import androidx.compose.material.icons.filled.*
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import androidx.compose.foundation.BorderStroke
import com.willy.bibliareinavalera.viewmodel.PlayerViewModel
import kotlinx.coroutines.launch

@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun PlayerScreen(
    bookCode: String,
    bookName: String,
    chapter: Int,
    viewModel: PlayerViewModel,
    onBack: () -> Unit
) {
    val uiState by viewModel.uiState.collectAsState()
    val sheetState = rememberModalBottomSheetState()
    val scope = rememberCoroutineScope()
    var showVersePicker by remember { mutableStateOf(false) }

    LaunchedEffect(bookCode, chapter) {
        viewModel.initController(bookCode, bookName, chapter)
    }

    Scaffold(
        topBar = {
            TopAppBar(
                title = { 
                    Text(
                        "$bookName $chapter",
                        fontWeight = FontWeight.Bold,
                        color = androidx.compose.ui.graphics.Color.White
                    ) 
                },
                navigationIcon = {
                    IconButton(onClick = onBack) {
                        Icon(
                            Icons.AutoMirrored.Filled.ArrowBack,
                            contentDescription = "Volver",
                            tint = androidx.compose.ui.graphics.Color.White
                        )
                    }
                },
                colors = TopAppBarDefaults.topAppBarColors(
                    containerColor = androidx.compose.ui.graphics.Color(0xFF2E7D32),  // Verde vibrante
                    titleContentColor = androidx.compose.ui.graphics.Color.White,
                    navigationIconContentColor = androidx.compose.ui.graphics.Color.White
                )
            )
        }
    ) { padding ->
        Column(
            modifier = Modifier
                .fillMaxSize()
                .padding(padding)
                .padding(24.dp),
            horizontalAlignment = Alignment.CenterHorizontally,
            verticalArrangement = Arrangement.Center
        ) {
            // Nombre del Libro y Capítulo
            Text(bookName, fontSize = 32.sp, fontWeight = FontWeight.Bold)
            Text("Capítulo $chapter", fontSize = 24.sp, color = MaterialTheme.colorScheme.secondary)

            Spacer(modifier = Modifier.height(48.dp))

            // Botón de Versículo Activo - Visible cuando hay timestamps disponibles
            if (uiState.chapterTimestamps.isNotEmpty()) {
                Button(
                    onClick = { showVersePicker = true },
                    colors = ButtonDefaults.buttonColors(containerColor = MaterialTheme.colorScheme.tertiaryContainer, contentColor = MaterialTheme.colorScheme.onTertiaryContainer)
                ) {
                    Icon(Icons.Default.FormatListNumbered, contentDescription = null)
                    Spacer(Modifier.width(8.dp))
                    Text("Versículo ${uiState.currentVerse}", fontWeight = FontWeight.Bold)
                }
            }

            Spacer(modifier = Modifier.height(48.dp))

            // Barra de Progreso
            Slider(
                value = uiState.currentPosition.toFloat(),
                onValueChange = { viewModel.seekTo(it.toLong()) },
                valueRange = 0f..(uiState.duration.toFloat().coerceAtLeast(1f)),
                modifier = Modifier.fillMaxWidth()
            )
            Row(modifier = Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.SpaceBetween) {
                Text(formatTime(uiState.currentPosition))
                Text(formatTime(uiState.duration))
            }

            Spacer(modifier = Modifier.height(32.dp))

            // Indicador de carga
            if (uiState.isLoading) {
                Column(
                    horizontalAlignment = Alignment.CenterHorizontally,
                    modifier = Modifier.fillMaxWidth()
                ) {
                    Text(
                        "Descargando audio...",
                        style = MaterialTheme.typography.labelMedium,
                        color = MaterialTheme.colorScheme.primary,
                        fontWeight = FontWeight.Bold
                    )
                    Spacer(modifier = Modifier.height(12.dp))
                    LinearProgressIndicator(
                        modifier = Modifier
                            .fillMaxWidth(0.7f)
                            .height(4.dp)
                    )
                }
            } else {
                // Controles Principales - Solo visible cuando no está cargando
                Row(
                    verticalAlignment = Alignment.CenterVertically,
                    horizontalArrangement = Arrangement.SpaceEvenly,
                    modifier = Modifier.fillMaxWidth()
                ) {
                    // Retroceder 30s
                    IconButton(onClick = { viewModel.skipBackward() }) {
                        Icon(Icons.Default.Replay30, contentDescription = "-30s", modifier = Modifier.size(32.dp))
                    }

                    // Play / Pause
                    LargeFloatingActionButton(
                        onClick = { viewModel.togglePlayPause() },
                        containerColor = androidx.compose.ui.graphics.Color(0xFF2E7D32)  // Verde vibrante
                    ) {
                        Icon(
                            if (uiState.isPlaying) Icons.Default.Pause else Icons.Default.PlayArrow,
                            contentDescription = "Play/Pause",
                            modifier = Modifier.size(48.dp),
                            tint = androidx.compose.ui.graphics.Color.White
                        )
                    }

                    // Avanzar 30s
                    IconButton(onClick = { viewModel.skipForward() }) {
                        Icon(Icons.Default.Forward30, contentDescription = "+30s", modifier = Modifier.size(32.dp))
                    }
                }

                Spacer(modifier = Modifier.height(24.dp))

                // Botón Stop - Más visible y grande
                FilledTonalButton(
                    onClick = { viewModel.stop() },
                    modifier = Modifier
                        .height(48.dp)
                        .fillMaxWidth(0.6f),
                    colors = ButtonDefaults.filledTonalButtonColors(
                        containerColor = MaterialTheme.colorScheme.errorContainer,
                        contentColor = MaterialTheme.colorScheme.onErrorContainer
                    )
                ) {
                    Icon(Icons.Default.Stop, contentDescription = null, modifier = Modifier.size(24.dp))
                    Spacer(Modifier.width(8.dp))
                    Text("DETENER", fontSize = 16.sp, fontWeight = FontWeight.Bold)
                }
            }
        }

        // Bottom Sheet para Selector de Versículos
        if (showVersePicker) {
            ModalBottomSheet(
                onDismissRequest = { showVersePicker = false },
                sheetState = sheetState
            ) {
                VersePickerContent(
                    timestamps = uiState.chapterTimestamps,
                    currentVerse = uiState.currentVerse,
                    onVerseSelected = { verse ->
                        val ts = uiState.chapterTimestamps.find { it.verse == verse }
                        ts?.let { viewModel.seekTo(it.startMs) }
                        scope.launch { sheetState.hide() }.invokeOnCompletion {
                            showVersePicker = false
                        }
                    }
                )
            }
        }
    }
}

@Composable
fun VersePickerContent(
    timestamps: List<com.willy.bibliareinavalera.data.local.database.VerseTimestamp>,
    currentVerse: Int,
    onVerseSelected: (Int) -> Unit
) {
    Column(modifier = Modifier.fillMaxWidth().padding(16.dp)) {
        Text("Seleccionar versículo", style = MaterialTheme.typography.titleLarge, fontWeight = FontWeight.Bold, modifier = Modifier.padding(bottom = 16.dp))
        LazyVerticalGrid(
            columns = GridCells.Adaptive(minSize = 56.dp),
            horizontalArrangement = Arrangement.spacedBy(8.dp),
            verticalArrangement = Arrangement.spacedBy(8.dp),
            modifier = Modifier.fillMaxHeight(0.5f)
        ) {
            items(timestamps) { ts ->
                FilterChip(
                    selected = ts.verse == currentVerse,
                    onClick = { onVerseSelected(ts.verse) },
                    label = { 
                        Text(
                            ts.verse.toString(), 
                            modifier = Modifier.fillMaxWidth(), 
                            textAlign = androidx.compose.ui.text.style.TextAlign.Center,
                            fontWeight = FontWeight.Bold,
                            color = androidx.compose.ui.graphics.Color.White
                        ) 
                    },
                    colors = FilterChipDefaults.filterChipColors(
                        containerColor = androidx.compose.ui.graphics.Color(0xFF4CAF50),  // Verde vibrante como pantalla principal
                        labelColor = androidx.compose.ui.graphics.Color.White,
                        selectedContainerColor = androidx.compose.ui.graphics.Color(0xFF2E7D32),  // Verde más oscuro cuando seleccionado
                        selectedLabelColor = androidx.compose.ui.graphics.Color.White
                    ),
                    border = BorderStroke(
                        width = 2.dp,
                        color = androidx.compose.ui.graphics.Color(0xFF1B5E20)  // Borde verde oscuro
                    )
                )
            }
        }
        Spacer(modifier = Modifier.height(32.dp))
    }
}

fun formatTime(ms: Long): String {
    val totalSeconds = ms / 1000
    val minutes = totalSeconds / 60
    val seconds = totalSeconds % 60
    return "%02d:%02d".format(minutes, seconds)
}
