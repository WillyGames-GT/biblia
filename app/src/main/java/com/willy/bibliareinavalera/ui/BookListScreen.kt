package com.willy.bibliareinavalera.ui

import androidx.compose.foundation.background
import androidx.compose.foundation.border
import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.verticalScroll
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.History
import androidx.compose.material.icons.filled.Info
import androidx.compose.material.icons.filled.PlayArrow
import androidx.compose.material.icons.filled.Search
import androidx.compose.material.icons.filled.Stop
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.platform.LocalUriHandler
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextDecoration
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.willy.bibliareinavalera.presentation.theme.*
import com.willy.bibliareinavalera.data.local.BibleData
import com.willy.bibliareinavalera.data.local.database.BibleBook
import com.willy.bibliareinavalera.viewmodel.BibleViewModel
import com.willy.bibliareinavalera.viewmodel.PlayerUiState
import com.willy.bibliareinavalera.viewmodel.PlayerViewModel
import kotlinx.coroutines.launch

private val CitaButtonContainer = Color(0xFFFFE0B2)
private val CitaButtonColor = Color(0xFFE65100)

@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun BookListScreen(
    viewModel: BibleViewModel,
    playerViewModel: PlayerViewModel,
    playerUiState: PlayerUiState,
    onBookSelected: (String, String, Int) -> Unit,
    onContinueListening: (String, String, Int, Int, Long) -> Unit,
    onHistoryClick: () -> Unit,
    onVoiceNavigate: (
        bookCode: String,
        bookName: String,
        chapter: Int,
        verseStart: Int?,
        verseEnd: Int?
    ) -> Unit,
    onMiniPlayerTap: () -> Unit
) {
    val context = LocalContext.current
    val lastPos by viewModel.lastPosition.collectAsState()
    val otBooks = BibleData.allBooks.take(39)
    val ntBooks = BibleData.allBooks.takeLast(27)
    var selectedTestament by remember { mutableStateOf("antiguo") }
    var showInfoDialog by remember { mutableStateOf(false) }
    var showCitaPicker by remember { mutableStateOf(false) }
    val sheetState = rememberModalBottomSheetState()
    val scope = rememberCoroutineScope()
    val uriHandler = LocalUriHandler.current

    val defaultBook = remember { BibleData.allBooks[0] }

    Scaffold(
        topBar = {
            TopAppBar(
                title = { Text("Reina Valera 1909", fontWeight = FontWeight.Bold) },
                actions = {
                    IconButton(onClick = onHistoryClick) {
                        Icon(Icons.Default.History, contentDescription = "Historial")
                    }
                    IconButton(onClick = { showInfoDialog = true }) {
                        Icon(Icons.Default.Info, contentDescription = "Información")
                    }
                },
                colors = TopAppBarDefaults.topAppBarColors(
                    containerColor = PrimaryColor,
                    titleContentColor = Color.White,
                    actionIconContentColor = Color.White
                )
            )
        },
        bottomBar = {
            VoiceBar(onVoiceNavigate = { ctx ->
                onVoiceNavigate(ctx.bookCode, ctx.bookName, ctx.chapter, ctx.startVerse, ctx.endVerse)
            })
        }
    ) { padding ->
        Column(
            modifier = Modifier
                .fillMaxSize()
                .padding(padding)
        ) {
            // --- TARJETA DE CONTINUAR ESCUCHANDO ---
            lastPos?.let { pos ->
                Card(
                    modifier = Modifier
                        .fillMaxWidth()
                        .padding(16.dp)
                        .clickable {
                            onContinueListening(
                                pos.bookCode,
                                pos.bookName,
                                pos.chapter,
                                pos.startVerse,
                                pos.positionMs
                            )
                        },
                    colors = CardDefaults.cardColors(containerColor = LightGold),
                    elevation = CardDefaults.cardElevation(defaultElevation = 2.dp),
                    shape = RoundedCornerShape(12.dp)
                ) {
                    Row(
                        modifier = Modifier
                            .padding(16.dp)
                            .fillMaxWidth(),
                        verticalAlignment = Alignment.CenterVertically,
                        horizontalArrangement = Arrangement.SpaceBetween
                    ) {
                        Column(modifier = Modifier.weight(1f)) {
                            Text(
                                "Continuar escuchando",
                                style = MaterialTheme.typography.labelMedium,
                                color = AccentGold
                            )
                            Text(
                                "${pos.bookName} ${pos.chapter}:${pos.startVerse}",
                                style = MaterialTheme.typography.titleLarge,
                                fontWeight = FontWeight.Bold,
                                color = PrimaryColor
                            )
                        }
                        Box(
                            modifier = Modifier
                                .size(48.dp)
                                .background(AccentGold, CircleShape),
                            contentAlignment = Alignment.Center
                        ) {
                            Icon(Icons.Default.PlayArrow, contentDescription = null, tint = Color.White)
                        }
                    }
                }
            }

            Row(
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(8.dp),
                horizontalArrangement = Arrangement.spacedBy(8.dp)
            ) {
                FilterChip(
                    selected = selectedTestament == "antiguo",
                    onClick = { selectedTestament = "antiguo" },
                    label = { Text("Antiguo T.") },
                    modifier = Modifier.weight(1f),
                    colors = FilterChipDefaults.filterChipColors(
                        selectedContainerColor = PrimaryColor,
                        selectedLabelColor = Color.White
                    )
                )
                FilterChip(
                    selected = selectedTestament == "nuevo",
                    onClick = { selectedTestament = "nuevo" },
                    label = { Text("Nuevo T.") },
                    modifier = Modifier.weight(1f),
                    colors = FilterChipDefaults.filterChipColors(
                        selectedContainerColor = PrimaryColor,
                        selectedLabelColor = Color.White
                    )
                )
            }

            LazyColumn(
                modifier = Modifier
                    .weight(1f)
                    .padding(horizontal = 8.dp)
            ) {
                if (selectedTestament == "antiguo") {
                    items(otBooks) { book ->
                        BookItem(book, onBookSelected)
                    }
                } else {
                    items(ntBooks) { book ->
                        BookItem(book, onBookSelected)
                    }
                }
            }

            Box(
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(horizontal = 24.dp, vertical = 8.dp),
                contentAlignment = Alignment.Center
            ) {
                Button(
                    onClick = { showCitaPicker = true },
                    modifier = Modifier
                        .fillMaxWidth(0.75f)
                        .height(48.dp),
                    colors = ButtonDefaults.buttonColors(
                        containerColor = CitaButtonContainer,
                        contentColor = CitaButtonColor
                    )
                ) {
                    Icon(
                        Icons.Default.Search,
                        contentDescription = null,
                        modifier = Modifier.size(20.dp)
                    )
                    Spacer(Modifier.width(6.dp))
                    Text("Escribir una Cita", fontSize = 15.sp, fontWeight = FontWeight.Bold)
                }
            }

            if (playerUiState.isPlaying) {
                TextButton(
                    onClick = { playerViewModel.stop() },
                    modifier = Modifier
                        .align(Alignment.CenterHorizontally)
                        .padding(bottom = 4.dp),
                    colors = ButtonDefaults.textButtonColors(contentColor = Color(0xFFB71C1C))
                ) {
                    Icon(
                        Icons.Default.Stop,
                        contentDescription = null,
                        modifier = Modifier.size(20.dp)
                    )
                    Spacer(Modifier.width(6.dp))
                    Text("Detener audio", fontSize = 14.sp, fontWeight = FontWeight.Bold)
                }
            }
        }
    }

    if (showCitaPicker) {
        ModalBottomSheet(
            onDismissRequest = { showCitaPicker = false },
            sheetState = sheetState,
            containerColor = Background
        ) {
            VersePickerContent(
                timestamps = emptyList(),
                currentVerse = 0,
                currentBook = defaultBook,
                currentChapter = 1,
                onVerseSelected = {
                    scope.launch { sheetState.hide() }.invokeOnCompletion {
                        showCitaPicker = false
                    }
                },
                onNavigate = { targetBook, targetChapter, targetVerseStart, targetVerseEnd ->
                    scope.launch { sheetState.hide() }.invokeOnCompletion {
                        showCitaPicker = false
                        onVoiceNavigate(
                            targetBook.id,
                            targetBook.name,
                            targetChapter,
                            targetVerseStart,
                            targetVerseEnd
                        )
                    }
                }
            )
        }
    }

    if (showInfoDialog) {
        AlertDialog(
            onDismissRequest = { showInfoDialog = false },
            title = {
                Text("Reina Valera 1909 en Audio", fontWeight = FontWeight.Bold)
            },
            text = {
                Column(
                    modifier = Modifier
                        .verticalScroll(rememberScrollState())
                        .padding(vertical = 8.dp),
                    verticalArrangement = Arrangement.spacedBy(12.dp)
                ) {
                    Text(
                        text = "Esta aplicación ha sido creada para ofrecer una experiencia única de escucha de las Sagradas Escrituras. Mi objetivo es que la Palabra de Dios te acompañe en todo momento con una navegación fluida y precisa.",
                        fontSize = 15.sp
                    )

                    HorizontalDivider()

                    Text(
                        text = "Desarrollador",
                        fontWeight = FontWeight.Bold,
                        color = MaterialTheme.colorScheme.primary
                    )
                    Text(text = "Willy De León", fontSize = 15.sp)

                    Text(
                        text = "Tecnologías y Agradecimientos",
                        fontWeight = FontWeight.Bold,
                        color = MaterialTheme.colorScheme.primary
                    )
                    Text(
                        text = "Desarrollada con Kotlin y Jetpack Compose. El texto bíblico fue extraído de eBible.org y es de dominio público. Los audios fueron generados con la voz gratuita es-MX-JorgeNeural de Microsoft Edge TTS, y están alojados con alta disponibilidad en Cloudflare R2.",
                        fontSize = 14.sp
                    )

                    Text(
                        text = "Contacto",
                        fontWeight = FontWeight.Bold,
                        color = PrimaryColor
                    )
                    Text(
                        text = "https://willygames-gt.github.io/",
                        fontSize = 15.sp,
                        color = PrimaryColor,
                        textDecoration = TextDecoration.Underline,
                        modifier = Modifier.clickable {
                            uriHandler.openUri("https://willygames-gt.github.io/")
                        }
                    )
                }
            },
            confirmButton = {
                TextButton(onClick = { showInfoDialog = false }) {
                    Text("Cerrar", color = PrimaryColor)
                }
            }
        )
    }
}

@Composable
fun BookItem(book: BibleBook, onBookSelected: (String, String, Int) -> Unit) {
    Card(
        modifier = Modifier
            .fillMaxWidth()
            .padding(vertical = 4.dp, horizontal = 8.dp)
            .clickable { onBookSelected(book.id, book.name, book.chapterCount) },
        elevation = CardDefaults.cardElevation(defaultElevation = 0.dp),
        shape = RoundedCornerShape(8.dp),
        colors = CardDefaults.cardColors(containerColor = SoftGray)
    ) {
        Row(
            modifier = Modifier
                .fillMaxWidth()
                .padding(16.dp),
            verticalAlignment = Alignment.CenterVertically
        ) {
            Column(modifier = Modifier.weight(1f)) {
                Text(
                    text = book.name,
                    fontSize = 18.sp,
                    fontWeight = FontWeight.Bold,
                    color = PrimaryColor
                )
                Text(
                    text = "${book.chapterCount} capítulos",
                    fontSize = 14.sp,
                    color = Color.Gray
                )
            }
            Icon(
                Icons.Default.PlayArrow,
                contentDescription = null,
                tint = PrimaryColor.copy(alpha = 0.3f),
                modifier = Modifier.size(20.dp)
            )
        }
    }
}