package com.willy.bibliareinavalera.ui

import androidx.compose.foundation.background
import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.PaddingValues
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.Spacer
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.size
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.ArrowBack
import androidx.compose.material.icons.filled.Delete
import androidx.compose.material.icons.filled.PlayArrow
import androidx.compose.material3.AlertDialog
import androidx.compose.material3.ButtonDefaults
import androidx.compose.material3.Card
import androidx.compose.material3.CardDefaults
import androidx.compose.material3.ExperimentalMaterial3Api
import androidx.compose.material3.FilledTonalButton
import androidx.compose.material3.HorizontalDivider
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Scaffold
import androidx.compose.material3.Surface
import androidx.compose.material3.Text
import androidx.compose.material3.TextButton
import androidx.compose.material3.TopAppBar
import androidx.compose.material3.TopAppBarDefaults
import androidx.compose.runtime.Composable
import androidx.compose.runtime.collectAsState
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextOverflow
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.willy.bibliareinavalera.presentation.theme.*
import com.willy.bibliareinavalera.data.local.database.LastPosition
import com.willy.bibliareinavalera.viewmodel.FavoriteQuoteUiItem
import com.willy.bibliareinavalera.viewmodel.HistoryViewModel

@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun HistoryScreen(
    viewModel: HistoryViewModel,
    onBack: () -> Unit,
    onNavigateToChapter: (String, String, Int, Int, Int) -> Unit  // ✅ agregado endVerse
) {
    val favoriteQuotes by viewModel.favoriteQuotes.collectAsState()
    val continueListeningList by viewModel.continueListeningList.collectAsState()

    val showClearAllDialog = remember { mutableStateOf(false) }

    Scaffold(
        topBar = {
            TopAppBar(
                title = {
                    Text(
                        text = "Historial",
                        fontWeight = FontWeight.Bold,
                        color = Color.White
                    )
                },
                navigationIcon = {
                    IconButton(onClick = onBack) {
                        Icon(
                            Icons.AutoMirrored.Filled.ArrowBack,
                            contentDescription = "Volver",
                            tint = Color.White
                        )
                    }
                },
                actions = {
                    if (favoriteQuotes.isNotEmpty() || continueListeningList.isNotEmpty()) {
                        IconButton(onClick = { showClearAllDialog.value = true }) {
                            Icon(
                                Icons.Default.Delete,
                                contentDescription = "Borrar todo",
                                tint = Color.White
                            )
                        }
                    }
                },
                colors = TopAppBarDefaults.topAppBarColors(
                    containerColor = PrimaryColor,
                    titleContentColor = Color.White,
                    navigationIconContentColor = Color.White,
                    actionIconContentColor = Color.White
                )
            )
        }
    ) { padding ->
        LazyColumn(
            modifier = Modifier
                .fillMaxSize()
                .padding(padding),
            contentPadding = PaddingValues(12.dp),
            verticalArrangement = Arrangement.spacedBy(10.dp)
        ) {
            item(key = "section_continue") {
                SectionTitle("Escucha continua")
            }

            if (continueListeningList.isEmpty()) {
                item(key = "empty_continue") {
                    EmptyCard("No hay lecturas en curso actualmente.")
                }
            } else {
                items(
                    items = continueListeningList,
                    key = { "lp_${it.id}" }
                ) { pos ->
                    ContinueListeningCard(
                        pos = pos,
                        onClick = {
                            onNavigateToChapter(
                                pos.bookCode,
                                pos.bookName,
                                pos.chapter,
                                pos.startVerse,
                                0  // ✅ escucha continua no tiene rango
                            )
                        },
                        onDelete = {
                            viewModel.deleteContinueListening(pos.id)
                        }
                    )
                }
            }

            item(key = "section_favorites") {
                SectionTitle("Citas preferidas")
            }

            if (favoriteQuotes.isEmpty()) {
                item(key = "empty_favorites") {
                    EmptyCard("No hay citas preferidas aún.")
                }
            } else {
                items(
                    items = favoriteQuotes,
                    key = { "fav_${it.bookmark.id}" }
                ) { item ->
                    FavoriteQuoteCard(
                        item = item,
                        onOpen = {
                            onNavigateToChapter(
                                item.bookmark.bookCode,
                                item.bookmark.bookName,
                                item.bookmark.chapter,
                                item.bookmark.verseStart,
                                item.bookmark.verseEnd ?: 0  // ✅ pasar verseEnd correctamente
                            )
                        },
                        onDelete = {
                            viewModel.deleteFavorite(item.bookmark.id)
                        }
                    )
                }
            }
        }
    }

    if (showClearAllDialog.value) {
        AlertDialog(
            onDismissRequest = { showClearAllDialog.value = false },
            title = { Text("Borrar historial", fontWeight = FontWeight.Bold) },
            text = { Text("¿Deseas borrar todo el historial (escuchas continuas y citas preferidas)?") },
            confirmButton = {
                TextButton(
                    onClick = {
                        viewModel.clearAllFavorites()
                        viewModel.clearContinueListening()
                        showClearAllDialog.value = false
                    }
                ) {
                    Text("Sí, borrar todo", color = Error)
                }
            },
            dismissButton = {
                TextButton(onClick = { showClearAllDialog.value = false }) {
                    Text("Cancelar", color = PrimaryColor)
                }
            }
        )
    }
}

@Composable
private fun SectionTitle(text: String) {
    Column(modifier = Modifier.fillMaxWidth()) {
        Text(
            text = text,
            fontSize = 17.sp,
            fontWeight = FontWeight.Bold,
            color = PrimaryColor
        )
        Spacer(modifier = Modifier.padding(top = 2.dp))
        HorizontalDivider(color = DividerColor)
    }
}

@Composable
private fun ContinueListeningCard(
    pos: LastPosition,
    onClick: () -> Unit,
    onDelete: () -> Unit
) {
    Card(
        modifier = Modifier.fillMaxWidth(),
        shape = RoundedCornerShape(12.dp),
        colors = CardDefaults.cardColors(
            containerColor = SoftGray
        ),
        elevation = CardDefaults.cardElevation(defaultElevation = 0.dp)
    ) {
        Row(
            modifier = Modifier
                .fillMaxWidth()
                .padding(horizontal = 14.dp, vertical = 12.dp),
            verticalAlignment = Alignment.CenterVertically,
            horizontalArrangement = Arrangement.SpaceBetween
        ) {
            Column(modifier = Modifier.weight(1f)) {
                Text(
                    text = "${pos.bookName} ${pos.chapter}:${pos.startVerse}",
                    fontSize = 17.sp,
                    fontWeight = FontWeight.Bold,
                    color = PrimaryColor
                )
                Text(
                    text = "Posición: ${formatHistoryTime(pos.positionMs)}",
                    fontSize = 12.sp,
                    color = Color.Gray
                )
            }

            Row {
                IconButton(
                    onClick = onClick,
                    modifier = Modifier.size(40.dp)
                ) {
                    Box(
                        modifier = Modifier
                            .background(PrimaryColor, CircleShape)
                            .padding(8.dp),
                        contentAlignment = Alignment.Center
                    ) {
                        Icon(
                            Icons.Default.PlayArrow,
                            contentDescription = "Reproducir",
                            tint = Color.White,
                            modifier = Modifier.size(20.dp)
                        )
                    }
                }
                IconButton(
                    onClick = onDelete,
                    modifier = Modifier.size(40.dp)
                ) {
                    Icon(
                        Icons.Default.Delete,
                        contentDescription = "Eliminar",
                        tint = Error
                    )
                }
            }
        }
    }
}

@Composable
private fun FavoriteQuoteCard(
    item: FavoriteQuoteUiItem,
    onOpen: () -> Unit,
    onDelete: () -> Unit
) {
    val refText = if (item.bookmark.verseEnd != null && item.bookmark.verseEnd != item.bookmark.verseStart) {
        "${item.bookmark.bookName} ${item.bookmark.chapter}:${item.bookmark.verseStart}-${item.bookmark.verseEnd}"
    } else {
        "${item.bookmark.bookName} ${item.bookmark.chapter}:${item.bookmark.verseStart}"
    }

    Card(
        modifier = Modifier.fillMaxWidth(),
        shape = RoundedCornerShape(12.dp),
        colors = CardDefaults.cardColors(
            containerColor = LightGold
        ),
        elevation = CardDefaults.cardElevation(defaultElevation = 0.dp)
    ) {
        Column(
            modifier = Modifier
                .fillMaxWidth()
                .padding(horizontal = 12.dp, vertical = 10.dp)
        ) {
            Text(
                text = refText,
                fontSize = 17.sp,
                fontWeight = FontWeight.Bold,
                color = AccentGold
            )

            if (item.previewText.isNotBlank()) {
                Spacer(modifier = Modifier.padding(top = 3.dp))
                Text(
                    text = item.previewText,
                    fontSize = 13.sp,
                    color = OnSecondary,
                    maxLines = 4,
                    overflow = TextOverflow.Ellipsis
                )
            }

            Spacer(modifier = Modifier.padding(top = 3.dp))
            Text(
                text = "Posición guardada: ${formatHistoryTime(item.bookmark.positionMs)}",
                fontSize = 11.sp,
                color = Color.Gray
            )

            Spacer(modifier = Modifier.padding(top = 6.dp))

            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.spacedBy(8.dp)
            ) {
                FilledTonalButton(
                    onClick = onOpen,
                    modifier = Modifier.weight(1f),
                    colors = ButtonDefaults.filledTonalButtonColors(
                        containerColor = AccentGold,
                        contentColor = Color.White
                    )
                ) {
                    Icon(Icons.Default.PlayArrow, contentDescription = null)
                    Spacer(modifier = Modifier.padding(start = 2.dp))
                    Text("Abrir", fontSize = 12.sp)
                }

                FilledTonalButton(
                    onClick = onDelete,
                    modifier = Modifier.weight(1f),
                    colors = ButtonDefaults.filledTonalButtonColors(
                        containerColor = Error.copy(alpha = 0.1f),
                        contentColor = Error
                    )
                ) {
                    Icon(Icons.Default.Delete, contentDescription = null)
                    Spacer(modifier = Modifier.padding(start = 2.dp))
                    Text("Quitar", fontSize = 12.sp)
                }
            }
        }
    }
}

@Composable
private fun EmptyCard(text: String) {
    Surface(
        modifier = Modifier.fillMaxWidth(),
        shape = RoundedCornerShape(12.dp),
        color = Color(0xFFF5F5F5),
        tonalElevation = 1.dp
    ) {
        Text(
            text = text,
            modifier = Modifier.padding(14.dp),
            fontSize = 13.sp,
            color = Color(0xFF616161)
        )
    }
}

private fun formatHistoryTime(ms: Long): String {
    val totalSeconds = ms / 1000
    val minutes = totalSeconds / 60
    val seconds = totalSeconds % 60
    return "%02d:%02d".format(minutes, seconds)
}