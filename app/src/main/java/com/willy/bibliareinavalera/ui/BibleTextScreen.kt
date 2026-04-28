package com.willy.bibliareinavalera.ui

import androidx.compose.foundation.background
import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.lazy.rememberLazyListState
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.Close
import androidx.compose.material.icons.filled.Pause
import androidx.compose.material.icons.filled.PlayArrow
import androidx.compose.material.icons.filled.Save
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.platform.LocalConfiguration
import android.content.res.Configuration
import androidx.compose.ui.text.SpanStyle
import androidx.compose.ui.text.buildAnnotatedString
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.withStyle
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.willy.bibliareinavalera.data.repository.BibleTextRepository
import com.willy.bibliareinavalera.data.repository.VerseText
import kotlinx.coroutines.launch

@Composable
fun BibleTextScreen(
    bookCode: String,
    bookName: String,
    chapter: Int,
    currentVerse: Int,
    isPlaying: Boolean,
    bookmarkSaved: Boolean,
    onTogglePlayPause: () -> Unit,
    onSaveBookmark: () -> Unit,
    onClose: () -> Unit,
    onVerseClick: (Int) -> Unit = {}
) {
    val context = LocalContext.current
    val configuration = LocalConfiguration.current
    val isLandscape = configuration.orientation == Configuration.ORIENTATION_LANDSCAPE
    
    val repository = remember { BibleTextRepository(context) }
    var verses by remember { mutableStateOf<List<VerseText>>(emptyList()) }
    var isLoading by remember { mutableStateOf(true) }
    val listState = rememberLazyListState()
    val scope = rememberCoroutineScope()

    LaunchedEffect(bookCode, chapter) {
        isLoading = true
        verses = repository.getChapterText(bookCode, chapter)
        isLoading = false
    }

    // Auto-scroll al versículo actual dejándolo centrado en pantalla
    LaunchedEffect(currentVerse, verses) {
        if (verses.isNotEmpty() && currentVerse > 0) {
            val index = verses.indexOfFirst { it.number == currentVerse }
            if (index >= 0) {
                scope.launch {
                    val itemInfo = listState.layoutInfo.visibleItemsInfo
                        .firstOrNull { it.index == index }
                    val viewportHeight = listState.layoutInfo.viewportEndOffset
                    val itemHeight = itemInfo?.size ?: 200
                    val centerOffset = -((viewportHeight / 2) - (itemHeight / 2))
                    listState.animateScrollToItem(index, scrollOffset = centerOffset)
                }
            }
        }
    }

    Column(
        modifier = Modifier
            .fillMaxSize()
            .background(MaterialTheme.colorScheme.surface)
    ) {
        // Barra superior - Se oculta en landscape para dar más espacio al texto
        if (!isLandscape) {
            Row(
                modifier = Modifier
                    .fillMaxWidth()
                    .background(MaterialTheme.colorScheme.primary)
                    .padding(horizontal = 16.dp, vertical = 12.dp),
                verticalAlignment = Alignment.CenterVertically,
                horizontalArrangement = Arrangement.SpaceBetween
            ) {
                Text(
                    text = "$bookName $chapter",
                    fontWeight = FontWeight.Bold,
                    fontSize = 18.sp,
                    color = MaterialTheme.colorScheme.onPrimary
                )
                IconButton(onClick = onClose) {
                    Icon(
                        Icons.Default.Close,
                        contentDescription = "Cerrar",
                        tint = MaterialTheme.colorScheme.onPrimary
                    )
                }
            }
        }

        // Contenido principal
        Box(modifier = Modifier.weight(1f)) {
            if (isLoading) {
                Box(
                    modifier = Modifier.fillMaxSize(),
                    contentAlignment = Alignment.Center
                ) {
                    Column(horizontalAlignment = Alignment.CenterHorizontally) {
                        CircularProgressIndicator(color = MaterialTheme.colorScheme.primary)
                        Spacer(modifier = Modifier.height(16.dp))
                        Text("Cargando texto...", color = MaterialTheme.colorScheme.primary)
                    }
                }
            } else if (verses.isEmpty()) {
                Box(
                    modifier = Modifier.fillMaxSize(),
                    contentAlignment = Alignment.Center
                ) {
                    Text("Texto no disponible", color = MaterialTheme.colorScheme.onSurfaceVariant)
                }
            } else {
                LazyColumn(
                    state = listState,
                    modifier = Modifier
                        .fillMaxSize()
                        .padding(horizontal = 16.dp),
                    verticalArrangement = Arrangement.spacedBy(8.dp),
                    contentPadding = PaddingValues(vertical = 16.dp)
                ) {
                    items(verses) { verse ->
                        val isCurrentVerse = verse.number == currentVerse
                        Surface(
                            modifier = Modifier
                                .fillMaxWidth()
                                .clickable { onVerseClick(verse.number) },
                            color = if (isCurrentVerse) MaterialTheme.colorScheme.primaryContainer.copy(alpha = 0.3f) else Color.Transparent,
                            shape = MaterialTheme.shapes.small
                        ) {
                            Text(
                                text = buildAnnotatedString {
                                    withStyle(SpanStyle(
                                        color = MaterialTheme.colorScheme.primary,
                                        fontWeight = FontWeight.Bold,
                                        fontSize = 17.sp
                                    )) {
                                        append("${verse.number} ")
                                    }
                                    withStyle(SpanStyle(
                                        fontSize = 20.sp,
                                        color = if (isCurrentVerse) MaterialTheme.colorScheme.primary else MaterialTheme.colorScheme.onSurface
                                    )) {
                                        append(verse.text)
                                    }
                                },
                                modifier = Modifier.padding(
                                    horizontal = if (isCurrentVerse) 12.dp else 0.dp,
                                    vertical = if (isCurrentVerse) 8.dp else 4.dp
                                ),
                                lineHeight = 30.sp
                            )
                        }
                    }
                }
                
                // Botón de cerrar flotante si estamos en landscape y no hay barra superior
                if (isLandscape) {
                    Box(modifier = Modifier.fillMaxSize().padding(16.dp), contentAlignment = Alignment.TopEnd) {
                        FilledIconButton(
                            onClick = onClose,
                            colors = IconButtonDefaults.filledIconButtonColors(
                                containerColor = MaterialTheme.colorScheme.surfaceVariant.copy(alpha = 0.7f)
                            )
                        ) {
                            Icon(Icons.Default.Close, contentDescription = "Cerrar")
                        }
                    }
                }
            }
        }

        // Barra inferior con Play/Pausa y Guardar cita
        Row(
            modifier = Modifier
                .fillMaxWidth()
                .background(MaterialTheme.colorScheme.primary)
                .padding(horizontal = 24.dp, vertical = if (isLandscape) 4.dp else 8.dp),
            verticalAlignment = Alignment.CenterVertically,
            horizontalArrangement = Arrangement.spacedBy(16.dp, Alignment.CenterHorizontally)
        ) {
            // Botón Play/Pausa
            IconButton(
                onClick = onTogglePlayPause,
                modifier = Modifier.size(if (isLandscape) 40.dp else 48.dp)
            ) {
                Icon(
                    imageVector = if (isPlaying) Icons.Default.Pause else Icons.Default.PlayArrow,
                    contentDescription = if (isPlaying) "Pausar" else "Reproducir",
                    tint = MaterialTheme.colorScheme.onPrimary,
                    modifier = Modifier.size(if (isLandscape) 28.dp else 32.dp)
                )
            }

            // Botón Guardar cita (diskette)
            IconButton(
                onClick = onSaveBookmark,
                modifier = Modifier.size(if (isLandscape) 40.dp else 48.dp)
            ) {
                Icon(
                    imageVector = Icons.Default.Save,
                    contentDescription = "Guardar cita",
                    tint = if (bookmarkSaved) MaterialTheme.colorScheme.secondary else MaterialTheme.colorScheme.onPrimary,
                    modifier = Modifier.size(if (isLandscape) 28.dp else 32.dp)
                )
            }

            if (bookmarkSaved) {
                Text(
                    text = "✓ Cita guardada",
                    fontSize = 13.sp,
                    color = MaterialTheme.colorScheme.secondary,
                    fontWeight = FontWeight.Medium
                )
            }
        }
    }
}