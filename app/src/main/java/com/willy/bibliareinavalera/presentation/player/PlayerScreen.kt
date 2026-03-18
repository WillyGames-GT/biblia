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
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import androidx.compose.ui.window.Dialog
import androidx.lifecycle.viewmodel.compose.viewModel
import com.willy.bibliareinavalera.data.local.database.BibleBook

@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun PlayerScreen(
    book: BibleBook,
    startChapter: Int = 1,
    startVerse: Int = 1,
    onNavigateBack: () -> Unit
) {
    val context = androidx.compose.ui.platform.LocalContext.current
    val app = context.applicationContext as android.app.Application
    
    val viewModel: PlayerViewModel = viewModel(
        factory = object : androidx.lifecycle.ViewModelProvider.Factory {
            override fun <T : androidx.lifecycle.ViewModel> create(modelClass: Class<T>): T {
                return PlayerViewModel(app, book, startChapter, startVerse) as T
            }
        },
        key = "${book.id}_${startChapter}_${startVerse}"
    )

    val uiState by viewModel.uiState.collectAsState()

    Scaffold(
        topBar = {
            TopAppBar(
                title = {
                    Column(horizontalAlignment = Alignment.CenterHorizontally) {
                        Text(
                            text = "${book.name} ${uiState.currentChapter}",
                            style = MaterialTheme.typography.headlineSmall,
                            fontWeight = FontWeight.Bold
                        )
                        if (uiState.isPlaying) {
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
                        Icon(imageVector = Icons.Default.ArrowBack, contentDescription = "Volver")
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

            ProgressSlider(
                currentPosition = uiState.currentPosition,
                duration = uiState.duration,
                onSeek = viewModel::seekTo
            )

            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.SpaceBetween
            ) {
                Text(text = formatTime(uiState.currentPosition), style = MaterialTheme.typography.bodySmall)
                Text(text = formatTime(uiState.duration), style = MaterialTheme.typography.bodySmall)
            }

            Spacer(modifier = Modifier.height(24.dp))

            MainPlaybackControls(
                isPlaying = uiState.isPlaying,
                onPlayPause = viewModel::togglePlayPause,
                onStop = viewModel::stop
            )

            Spacer(modifier = Modifier.height(20.dp))

            SkipControls(
                onSkipBackward = viewModel::skipBackward,
                onSkipForward = viewModel::skipForward
            )

            Spacer(modifier = Modifier.height(20.dp))

            if (uiState.isLoading) {
                Column(horizontalAlignment = Alignment.CenterHorizontally) {
                    Text("Descargando...", style = MaterialTheme.typography.labelSmall, color = MaterialTheme.colorScheme.primary)
                    Spacer(Modifier.height(4.dp))
                    LinearProgressIndicator(modifier = Modifier.fillMaxWidth())
                }
                Spacer(modifier = Modifier.height(16.dp))
            }

            VerseSelectorButton(
                verseCount = uiState.chapterTimestamps.size,
                currentVerse = uiState.currentVerse,
                onClick = viewModel::toggleVerseSelector
            )

            Spacer(modifier = Modifier.height(20.dp))

            ChapterTextArea(
                text = uiState.chapterText,
                modifier = Modifier.fillMaxWidth().weight(1f)
            )

            Spacer(modifier = Modifier.height(24.dp))
        }

        if (uiState.showVerseSelector) {
            VerseSelectorDialog(
                verseCount = uiState.chapterTimestamps.size,
                currentVerse = uiState.currentVerse,
                onVerseSelected = viewModel::goToVerse,
                onDismiss = viewModel::toggleVerseSelector
            )
        }
    }
}

private fun formatTime(ms: Long): String {
    val totalSecs = ms / 1000
    return "%02d:%02d".format(totalSecs / 60, totalSecs % 60)
}

@Composable
private fun ProgressSlider(currentPosition: Long, duration: Long, onSeek: (Long) -> Unit) {
    Slider(
        value = currentPosition.toFloat(),
        onValueChange = { onSeek(it.toLong()) },
        valueRange = 0f..maxOf(duration.toFloat(), 1f),
        modifier = Modifier.fillMaxWidth()
    )
}

@Composable
private fun MainPlaybackControls(isPlaying: Boolean, onPlayPause: () -> Unit, onStop: () -> Unit) {
    Row(verticalAlignment = Alignment.CenterVertically, horizontalArrangement = Arrangement.spacedBy(24.dp)) {
        IconButton(onClick = onStop, modifier = Modifier.size(48.dp)) {
            Icon(imageVector = Icons.Default.Stop, contentDescription = "Detener", modifier = Modifier.size(32.dp), tint = Color.Red)
        }
        FilledIconButton(onClick = onPlayPause, modifier = Modifier.size(72.dp)) {
            Icon(imageVector = if (isPlaying) Icons.Default.Pause else Icons.Default.PlayArrow, contentDescription = null, modifier = Modifier.size(40.dp))
        }
    }
}

@Composable
private fun SkipControls(onSkipBackward: () -> Unit, onSkipForward: () -> Unit) {
    Row(horizontalArrangement = Arrangement.spacedBy(32.dp)) {
        IconButton(onClick = onSkipBackward) { Icon(Icons.Default.Replay30, null) }
        IconButton(onClick = onSkipForward) { Icon(Icons.Default.Forward30, null) }
    }
}

@Composable
private fun VerseSelectorButton(verseCount: Int, currentVerse: Int, onClick: () -> Unit) {
    Button(
        onClick = onClick,
        modifier = Modifier.fillMaxWidth(),
        colors = ButtonDefaults.buttonColors(containerColor = MaterialTheme.colorScheme.primary, contentColor = Color.Black),
        elevation = ButtonDefaults.buttonElevation(defaultElevation = 4.dp),
        shape = MaterialTheme.shapes.medium
    ) {
        Icon(Icons.Default.FormatListNumbered, null, tint = Color.Black)
        Spacer(Modifier.width(8.dp))
        Text(text = "Versículo $currentVerse / $verseCount", fontWeight = FontWeight.Bold)
    }
}

@Composable
private fun VerseSelectorDialog(verseCount: Int, currentVerse: Int, onVerseSelected: (Int) -> Unit, onDismiss: () -> Unit) {
    Dialog(onDismissRequest = onDismiss) {
        Card(modifier = Modifier.fillMaxWidth().heightIn(max = 400.dp)) {
            Column(modifier = Modifier.padding(16.dp)) {
                Text("Seleccionar Versículo", style = MaterialTheme.typography.titleMedium, fontWeight = FontWeight.Bold, modifier = Modifier.padding(bottom = 12.dp))
                LazyVerticalGrid(columns = GridCells.Fixed(5)) {
                    items((1..verseCount).toList()) { verse ->
                        Box(
                            modifier = Modifier.padding(4.dp).aspectRatio(1f).clip(CircleShape)
                                .background(if (verse == currentVerse) MaterialTheme.colorScheme.primary else MaterialTheme.colorScheme.surfaceVariant)
                                .clickable { onVerseSelected(verse) }.padding(8.dp),
                            contentAlignment = Alignment.Center
                        ) {
                            Text(verse.toString(), color = if (verse == currentVerse) Color.Black else MaterialTheme.colorScheme.onSurface)
                        }
                    }
                }
            }
        }
    }
}

@Composable
private fun ChapterTextArea(text: String, modifier: Modifier = Modifier) {
    Surface(modifier = modifier, shape = MaterialTheme.shapes.medium, color = MaterialTheme.colorScheme.surfaceVariant.copy(alpha = 0.3f), border = androidx.compose.foundation.BorderStroke(1.dp, MaterialTheme.colorScheme.outlineVariant)) {
        androidx.compose.foundation.lazy.LazyColumn(modifier = Modifier.padding(16.dp)) {
            item { Text(text = text, style = MaterialTheme.typography.bodyLarge, lineHeight = 28.sp) }
        }
    }
}
