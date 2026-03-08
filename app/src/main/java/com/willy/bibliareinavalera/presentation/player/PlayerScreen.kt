package com.willy.bibliareinavalera.presentation.player

import androidx.compose.foundation.background
import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.grid.GridCells
import androidx.compose.foundation.lazy.grid.LazyVerticalGrid
import androidx.compose.foundation.lazy.grid.items
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.*
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import androidx.compose.ui.window.Dialog
import androidx.lifecycle.viewmodel.compose.viewModel
import com.willy.bibliareinavalera.domain.model.Book

@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun PlayerScreen(
    book: Book,
    startChapter: Int = 1,
    startVerse: Int = 1,
    onNavigateBack: () -> Unit,
    viewModel: PlayerViewModel = viewModel(
        factory = PlayerViewModel.Factory(
            androidx.compose.ui.platform.LocalContext.current,
            book,
            startChapter,
            startVerse
        )
    )
) {
    val uiState by viewModel.uiState.collectAsState()

    // Llamar checkInitialVerse cuando los timestamps estén disponibles
    LaunchedEffect(uiState.hasTimestamps) {
        if (uiState.hasTimestamps) {
            viewModel.checkInitialVerse()
        }
    }

    Scaffold(
        topBar = {
            TopAppBar(
                title = {
                    Column(horizontalAlignment = Alignment.CenterHorizontally) {
                        Text(
                            text = uiState.getChapterTitle(),
                            style = MaterialTheme.typography.headlineSmall,
                            fontWeight = FontWeight.Bold
                        )
                        if (uiState.hasTimestamps && uiState.isPlaying) {
                            Text(
                                text = "Versículo ${uiState.currentVerse}",
                                style = MaterialTheme.typography.labelSmall,
                                color = MaterialTheme.colorScheme.onPrimary.copy(alpha = 0.8f)
                            )
                        }
                    }
                },
                navigationIcon = {
                    IconButton(onClick = onNavigateBack) {
                        Icon(
                            imageVector = Icons.Default.ArrowBack,
                            contentDescription = "Volver"
                        )
                    }
                },
                colors = TopAppBarDefaults.topAppBarColors(
                    containerColor = MaterialTheme.colorScheme.primary,
                    titleContentColor = MaterialTheme.colorScheme.onPrimary,
                    navigationIconContentColor = MaterialTheme.colorScheme.onPrimary
                )
            )
        }
    ) { paddingValues ->
        Column(
            modifier = Modifier
                .fillMaxSize()
                .padding(paddingValues)
                .padding(horizontal = 24.dp),
            horizontalAlignment = Alignment.CenterHorizontally
        ) {
            Spacer(modifier = Modifier.height(24.dp))

            if (uiState.hasCachedAudio) {
                CacheIndicator()
                Spacer(modifier = Modifier.height(16.dp))
            }

            ProgressSlider(
                currentPosition = uiState.currentPosition,
                duration = uiState.duration,
                onSeek = viewModel::seekTo
            )

            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.SpaceBetween
            ) {
                Text(
                    text = uiState.getFormattedPosition(),
                    style = MaterialTheme.typography.bodySmall
                )
                Text(
                    text = uiState.getFormattedDuration(),
                    style = MaterialTheme.typography.bodySmall
                )
            }

            Spacer(modifier = Modifier.height(24.dp))

            MainPlaybackControls(
                isPlaying = uiState.isPlaying,
                onPlay = viewModel::play,
                onPause = viewModel::pause,
                onStop = viewModel::stop
            )

            Spacer(modifier = Modifier.height(20.dp))

            SkipControls(
                onSkipBackward = viewModel::skipBackward,
                onSkipForward = viewModel::skipForward
            )

            Spacer(modifier = Modifier.height(20.dp))

            // ── Botón selector de versículos ──────────────────────────────
            VerseSelectorButton(
                verseCount = uiState.verseCount,
                currentVerse = uiState.currentVerse,
                hasTimestamps = uiState.hasTimestamps,
                onClick = viewModel::toggleVerseSelector
            )

            Spacer(modifier = Modifier.height(20.dp))

            // ── Área de Texto del Capítulo ──────────────────────────────
            ChapterTextArea(
                text = uiState.chapterText,
                currentVerse = uiState.currentVerse,
                modifier = Modifier
                    .fillMaxWidth()
                    .weight(1f)
            )

            Spacer(modifier = Modifier.height(20.dp))

            ChapterSelector(
                totalChapters = book.chapterCount,
                currentChapter = uiState.currentChapter,
                onChapterSelected = viewModel::goToChapter
            )

            Spacer(modifier = Modifier.height(24.dp))

            OutlinedButton(
                onClick = {
                    viewModel.stop()
                    onNavigateBack()
                },
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(bottom = 24.dp)
            ) {
                Icon(
                    imageVector = Icons.Default.Home,
                    contentDescription = null,
                    modifier = Modifier.size(20.dp)
                )
                Spacer(modifier = Modifier.width(8.dp))
                Text("Volver a la lista de libros")
            }
        }

        // ── Diálogo selector de versículos ────────────────────────────────
        if (uiState.showVerseSelector && uiState.hasTimestamps) {
            VerseSelectorDialog(
                verseCount   = uiState.verseCount,
                currentVerse = uiState.currentVerse,
                onVerseSelected = viewModel::goToVerse,
                onDismiss = viewModel::toggleVerseSelector
            )
        }

        if (uiState.isLoading) {
            LoadingOverlay(
                progress = uiState.loadingProgress,
                message  = uiState.loadingMessage ?: "Cargando..."
            )
        }

        if (uiState.errorMessage != null) {
            Box(
                modifier = Modifier.fillMaxSize(),
                contentAlignment = Alignment.BottomCenter
            ) {
                Snackbar(
                    modifier = Modifier.padding(16.dp),
                    action = {
                        TextButton(onClick = viewModel::dismissError) {
                            Text("OK")
                        }
                    }
                ) {
                    Text(uiState.errorMessage!!)
                }
            }
        }
    }
}

// ── Componentes privados ──────────────────────────────────────────────────────

@Composable
private fun VerseSelectorButton(
    verseCount: Int,
    currentVerse: Int,
    hasTimestamps: Boolean,
    onClick: () -> Unit
) {
    OutlinedButton(
        onClick = onClick,
        modifier = Modifier.fillMaxWidth(),
        enabled = hasTimestamps || verseCount == 0
    ) {
        Icon(
            imageVector = Icons.Default.FormatListNumbered,
            contentDescription = null,
            modifier = Modifier.size(18.dp)
        )
        Spacer(modifier = Modifier.width(8.dp))
        Text(
            text = when {
                !hasTimestamps && verseCount == 0 -> "Cargando versículos..."
                !hasTimestamps -> "Timestamps no disponibles"
                else -> "Ir al versículo $currentVerse / $verseCount"
            }
        )
    }
}

@Composable
private fun VerseSelectorDialog(
    verseCount: Int,
    currentVerse: Int,
    onVerseSelected: (Int) -> Unit,
    onDismiss: () -> Unit
) {
    Dialog(onDismissRequest = onDismiss) {
        Card(
            modifier = Modifier
                .fillMaxWidth()
                .heightIn(max = 480.dp),
            shape = MaterialTheme.shapes.large,
            elevation = CardDefaults.cardElevation(defaultElevation = 8.dp)
        ) {
            Column(modifier = Modifier.padding(16.dp)) {
                Row(
                    modifier = Modifier.fillMaxWidth(),
                    horizontalArrangement = Arrangement.SpaceBetween,
                    verticalAlignment = Alignment.CenterVertically
                ) {
                    Text(
                        text = "Seleccionar versículo",
                        style = MaterialTheme.typography.titleMedium,
                        fontWeight = FontWeight.Bold
                    )
                    IconButton(onClick = onDismiss, modifier = Modifier.size(28.dp)) {
                        Icon(Icons.Default.Close, contentDescription = "Cerrar")
                    }
                }

                Spacer(modifier = Modifier.height(12.dp))

                LazyVerticalGrid(
                    columns = GridCells.Fixed(5),
                    contentPadding = PaddingValues(4.dp),
                    verticalArrangement = Arrangement.spacedBy(6.dp),
                    horizontalArrangement = Arrangement.spacedBy(6.dp)
                ) {
                    items((1..verseCount).toList()) { verse ->
                        val isActive = verse == currentVerse
                        Box(
                            contentAlignment = Alignment.Center,
                            modifier = Modifier
                                .aspectRatio(1f)
                                .clip(CircleShape)
                                .background(
                                    if (isActive) MaterialTheme.colorScheme.primary
                                    else MaterialTheme.colorScheme.surfaceVariant
                                )
                                .clickable { onVerseSelected(verse) }
                        ) {
                            Text(
                                text = verse.toString(),
                                style = MaterialTheme.typography.bodyMedium,
                                fontWeight = if (isActive) FontWeight.Bold else FontWeight.Normal,
                                color = if (isActive)
                                    MaterialTheme.colorScheme.onPrimary
                                else
                                    MaterialTheme.colorScheme.onSurfaceVariant,
                                textAlign = TextAlign.Center
                            )
                        }
                    }
                }
            }
        }
    }
}

@Composable
private fun CacheIndicator() {
    Surface(
        color = MaterialTheme.colorScheme.secondaryContainer,
        shape = MaterialTheme.shapes.small
    ) {
        Row(
            verticalAlignment = Alignment.CenterVertically,
            modifier = Modifier.padding(horizontal = 12.dp, vertical = 4.dp)
        ) {
            Icon(
                imageVector = Icons.Default.CheckCircle,
                contentDescription = null,
                modifier = Modifier.size(16.dp),
                tint = MaterialTheme.colorScheme.onSecondaryContainer
            )
            Spacer(modifier = Modifier.width(4.dp))
            Text(
                text = "Audio disponible offline",
                style = MaterialTheme.typography.labelMedium,
                color = MaterialTheme.colorScheme.onSecondaryContainer
            )
        }
    }
}

@Composable
private fun ProgressSlider(
    currentPosition: Int,
    duration: Int,
    onSeek: (Int) -> Unit
) {
    Slider(
        value = currentPosition.toFloat(),
        onValueChange = { onSeek(it.toInt()) },
        valueRange = 0f..maxOf(duration.toFloat(), 1f),
        modifier = Modifier.fillMaxWidth()
    )
}

@Composable
private fun MainPlaybackControls(
    isPlaying: Boolean,
    onPlay: () -> Unit,
    onPause: () -> Unit,
    onStop: () -> Unit
) {
    Row(
        verticalAlignment = Alignment.CenterVertically,
        horizontalArrangement = Arrangement.spacedBy(16.dp)
    ) {
        IconButton(onClick = onStop, modifier = Modifier.size(48.dp)) {
            Icon(
                imageVector = Icons.Default.Stop,
                contentDescription = "Detener",
                modifier = Modifier.size(32.dp),
                tint = MaterialTheme.colorScheme.error
            )
        }
        FilledIconButton(
            onClick = { if (isPlaying) onPause() else onPlay() },
            modifier = Modifier.size(72.dp),
            colors = IconButtonDefaults.filledIconButtonColors(
                containerColor = MaterialTheme.colorScheme.primary
            )
        ) {
            Icon(
                imageVector = if (isPlaying) Icons.Default.Pause else Icons.Default.PlayArrow,
                contentDescription = if (isPlaying) "Pausar" else "Reproducir",
                modifier = Modifier.size(40.dp)
            )
        }
    }
}

@Composable
private fun SkipControls(
    onSkipBackward: () -> Unit,
    onSkipForward: () -> Unit
) {
    Row(
        horizontalArrangement = Arrangement.spacedBy(32.dp),
        verticalAlignment = Alignment.CenterVertically
    ) {
        OutlinedButton(onClick = onSkipBackward, shape = CircleShape) {
            Row(verticalAlignment = Alignment.CenterVertically) {
                Icon(imageVector = Icons.Default.Replay10, contentDescription = "Retroceder 30s")
                Spacer(modifier = Modifier.width(4.dp))
                Text("30s")
            }
        }
        OutlinedButton(onClick = onSkipForward, shape = CircleShape) {
            Row(verticalAlignment = Alignment.CenterVertically) {
                Text("30s")
                Spacer(modifier = Modifier.width(4.dp))
                Icon(imageVector = Icons.Default.Forward10, contentDescription = "Adelantar 30s")
            }
        }
    }
}

@Composable
private fun ChapterSelector(
    totalChapters: Int,
    currentChapter: Int,
    onChapterSelected: (Int) -> Unit
) {
    // Selector de capítulos con 5 columnas y scroll vertical
    LazyVerticalGrid(
        columns = GridCells.Fixed(5),
        modifier = Modifier
            .fillMaxWidth()
            .heightIn(max = 300.dp),
        contentPadding = PaddingValues(4.dp),
        verticalArrangement = Arrangement.spacedBy(4.dp),
        horizontalArrangement = Arrangement.spacedBy(4.dp)
    ) {
        items((1..totalChapters).toList()) { chapter ->
            val isActive = chapter == currentChapter
            Box(
                contentAlignment = Alignment.Center,
                modifier = Modifier
                    .aspectRatio(1f)
                    .clip(CircleShape)
                    .background(
                        if (isActive) MaterialTheme.colorScheme.primary
                        else MaterialTheme.colorScheme.surfaceVariant
                    )
                    .clickable { onChapterSelected(chapter) }
            ) {
                Text(
                    text = chapter.toString(),
                    style = MaterialTheme.typography.bodySmall,
                    fontWeight = if (isActive) FontWeight.Bold else FontWeight.Normal,
                    color = if (isActive)
                        MaterialTheme.colorScheme.onPrimary
                    else
                        MaterialTheme.colorScheme.onSurfaceVariant,
                    textAlign = TextAlign.Center
                )
            }
        }
    }
}

@Composable
private fun ChapterTextArea(
    text: String,
    currentVerse: Int,
    modifier: Modifier = Modifier
) {
    Surface(
        modifier = modifier,
        color = MaterialTheme.colorScheme.surfaceVariant.copy(alpha = 0.3f),
        shape = MaterialTheme.shapes.medium,
        border = androidx.compose.foundation.BorderStroke(1.dp, MaterialTheme.colorScheme.outlineVariant)
    ) {
        androidx.compose.foundation.lazy.LazyColumn(
            modifier = Modifier
                .fillMaxSize()
                .padding(16.dp),
            verticalArrangement = Arrangement.spacedBy(8.dp)
        ) {
            item {
                Text(
                    text = text,
                    style = MaterialTheme.typography.bodyLarge,
                    lineHeight = 28.sp,
                    textAlign = TextAlign.Justify,
                    color = MaterialTheme.colorScheme.onSurface
                )
            }
        }
    }
}

@Composable
private fun LoadingOverlay(progress: Int, message: String) {
    Box(modifier = Modifier.fillMaxSize(), contentAlignment = Alignment.Center) {
        Surface(
            color = MaterialTheme.colorScheme.surface.copy(alpha = 0.9f),
            modifier = Modifier.fillMaxSize()
        ) {
            Column(
                horizontalAlignment = Alignment.CenterHorizontally,
                verticalArrangement = Arrangement.Center,
                modifier = Modifier.fillMaxSize()
            ) {
                CircularProgressIndicator(modifier = Modifier.size(64.dp), strokeWidth = 4.dp)
                Spacer(modifier = Modifier.height(24.dp))
                Text(text = message, style = MaterialTheme.typography.bodyLarge, textAlign = TextAlign.Center)
                if (progress > 0) {
                    Spacer(modifier = Modifier.height(16.dp))
                    LinearProgressIndicator(
                        progress = { progress / 100f },
                        modifier = Modifier.width(200.dp).padding(horizontal = 32.dp)
                    )
                }
            }
        }
    }
}
