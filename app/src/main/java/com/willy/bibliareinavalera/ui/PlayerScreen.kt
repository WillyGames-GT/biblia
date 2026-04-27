package com.willy.bibliareinavalera.ui

import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.text.KeyboardActions
import androidx.compose.foundation.text.KeyboardOptions
import androidx.compose.foundation.verticalScroll
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.ArrowBack
import androidx.compose.material.icons.filled.*
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.focus.FocusRequester
import androidx.compose.ui.focus.focusRequester
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.platform.LocalUriHandler
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.input.ImeAction
import androidx.compose.ui.text.input.KeyboardType
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.text.style.TextDecoration
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import androidx.compose.ui.window.Dialog
import androidx.compose.ui.window.DialogProperties
import com.willy.bibliareinavalera.presentation.theme.*
import com.willy.bibliareinavalera.data.local.BibleData
import com.willy.bibliareinavalera.data.local.database.BibleBook
import com.willy.bibliareinavalera.data.local.database.VerseTimestamp
import com.willy.bibliareinavalera.viewmodel.PlayerViewModel
import kotlinx.coroutines.launch

private val VerseButtonContainer = Color(0xFFFFE0B2)
private val VerseButtonColor = Color(0xFFE65100)

data class BibleReference(
    val book: BibleBook,
    val chapter: Int,
    val verseStart: Int,
    val verseEnd: Int? = null
)

fun parseBibleReference(
    input: String,
    currentBook: BibleBook,
    currentChapter: Int
): BibleReference? {
    val trimmed = input.trim()
    if (trimmed.isEmpty()) return null
    val numbers = Regex("\\d+").findAll(trimmed).map { it.value.toInt() }.toList()
    if (numbers.isEmpty()) return null
    val textOnly = trimmed
        .replace(Regex("\\d+"), "")
        .replace(":", "")
        .replace("-", "")
        .trim()
    val matchedBook: BibleBook? = if (textOnly.isNotBlank()) {
        BibleData.allBooks.find { book ->
            val bookNorm = normalize(book.name)
            val inputNorm = normalize(textOnly)
            bookNorm == inputNorm || inputNorm.contains(bookNorm) || bookNorm.contains(inputNorm)
        }
    } else null
    val targetBook = matchedBook ?: currentBook

    val bookNameStartsWithNumber = matchedBook != null &&
            matchedBook.name.first().isDigit()
    val refNumbers = if (bookNameStartsWithNumber) numbers.drop(1) else numbers

    return when (refNumbers.size) {
        0 -> BibleReference(targetBook, currentChapter, 1)
        1 -> BibleReference(targetBook, currentChapter, refNumbers[0])
        2 -> {
            val chapter = refNumbers[0]
            val verse = refNumbers[1]
            if (chapter !in 1..targetBook.chapterCount || verse < 1) return null
            BibleReference(targetBook, chapter, verse)
        }
        else -> {
            val chapter = refNumbers[0]
            val verseStart = refNumbers[1]
            val verseEnd = refNumbers[2]
            if (chapter !in 1..targetBook.chapterCount || verseStart < 1 || verseEnd < verseStart) return null
            BibleReference(targetBook, chapter, verseStart, verseEnd)
        }
    }
}

fun normalize(text: String): String {
    return text.lowercase()
        .replace("á", "a").replace("é", "e").replace("í", "i")
        .replace("ó", "o").replace("ú", "u").replace("ü", "u")
        .trim()
}

@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun PlayerScreen(
    bookCode: String,
    bookName: String,
    chapter: Int,
    startVerse: Int,
    endVerse: Int,
    initialPosition: Long,
    isResume: Boolean,
    fromSearch: Boolean,
    viewModel: PlayerViewModel,
    onBack: () -> Unit,
    onHistoryClick: () -> Unit,
    onNavigate: (
        bookCode: String,
        bookName: String,
        chapter: Int,
        verseStart: Int?,
        verseEnd: Int?
    ) -> Unit
) {
    val uiState by viewModel.uiState.collectAsState()
    val sheetState = rememberModalBottomSheetState()
    val scope = rememberCoroutineScope()
    val scrollState = rememberScrollState()
    var showVersePicker by remember { mutableStateOf(false) }
    var showTextScreen by remember { mutableStateOf(false) }
    var showInfoDialog by remember { mutableStateOf(false) }
    val uriHandler = LocalUriHandler.current

    val displayBookName = uiState.bookName.ifEmpty { bookName }
    val displayChapter = if (uiState.chapter > 0) uiState.chapter else chapter
    val currentBook = remember(uiState.bookCode, bookCode) {
        BibleData.allBooks.find { it.id == uiState.bookCode }
            ?: BibleData.allBooks.find { it.id == bookCode }
            ?: BibleData.allBooks[0]
    }

    LaunchedEffect(bookCode, chapter, startVerse, endVerse, initialPosition, isResume, fromSearch) {
        viewModel.initController(
            bookCode = bookCode,
            bookName = bookName,
            chapter = chapter,
            startVerse = startVerse,
            endVerse = endVerse,
            initialPositionMs = initialPosition,
            isResume = isResume,
            fromSearch = fromSearch
        )
    }

    if (showTextScreen) {
        Dialog(
            onDismissRequest = { showTextScreen = false },
            properties = DialogProperties(
                usePlatformDefaultWidth = false,
                dismissOnBackPress = true,
                dismissOnClickOutside = false
            )
        ) {
            Surface(
                modifier = Modifier.fillMaxSize(),
                color = Background
            ) {
                BibleTextScreen(
                    bookCode = uiState.bookCode.ifEmpty { bookCode },
                    bookName = displayBookName,
                    chapter = displayChapter,
                    currentVerse = uiState.currentVerse,
                    isPlaying = uiState.isPlaying,
                    bookmarkSaved = uiState.bookmarkSaved,
                    onTogglePlayPause = { viewModel.togglePlayPause() },
                    onSaveBookmark = { viewModel.saveCurrentPositionAsBookmark() },
                    onClose = { showTextScreen = false },
                    // NUEVO: al tocar un versículo, salta al timestamp y arranca si estaba pausado
                    onVerseClick = { verseNumber ->
                        val ts = uiState.chapterTimestamps.find { it.verse == verseNumber }
                        ts?.let { viewModel.seekTo(it.startMs) }
                        if (!uiState.isPlaying) viewModel.togglePlayPause()
                    }
                )
            }
        }
    }

    // --- DIÁLOGO INFO ---
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

    Scaffold(
        topBar = {
            TopAppBar(
                title = {
                    Text(
                        "$displayBookName $displayChapter",
                        fontWeight = FontWeight.Bold,
                        color = Color.White
                    )
                },
                navigationIcon = {
                    IconButton(onClick = { onBack() }) {
                        Icon(
                            Icons.AutoMirrored.Filled.ArrowBack,
                            contentDescription = "Volver",
                            tint = Color.White
                        )
                    }
                },
                actions = {
                    IconButton(onClick = onHistoryClick) {
                        Icon(
                            Icons.Default.History,
                            contentDescription = "Historial",
                            tint = Color.White
                        )
                    }
                    IconButton(onClick = { showInfoDialog = true }) {
                        Icon(
                            Icons.Default.Info,
                            contentDescription = "Información",
                            tint = Color.White
                        )
                    }
                },
                colors = TopAppBarDefaults.topAppBarColors(
                    containerColor = PrimaryColor,
                    titleContentColor = Color.White,
                    navigationIconContentColor = Color.White
                )
            )
        },
        bottomBar = {
            VoiceBar(
                onVoiceNavigate = { ctx ->
                    onNavigate(
                        ctx.bookCode,
                        ctx.bookName,
                        ctx.chapter,
                        ctx.startVerse,
                        ctx.endVerse
                    )
                }
            )
        }
    ) { padding ->
        Column(
            modifier = Modifier
                .fillMaxSize()
                .padding(padding)
        ) {
            Column(
                modifier = Modifier
                    .fillMaxSize()
                    .padding(horizontal = 24.dp)
                    .verticalScroll(scrollState),
                horizontalAlignment = Alignment.CenterHorizontally,
                verticalArrangement = Arrangement.Top
            ) {
                Spacer(modifier = Modifier.height(16.dp))

                Text(displayBookName, fontSize = 26.sp, fontWeight = FontWeight.Bold)

                Text(
                    "Capítulo $displayChapter",
                    fontSize = 20.sp,
                    color = MaterialTheme.colorScheme.secondary
                )

                // --- AVISO DE RETOMAR PROGRESO ---
                if (uiState.resumePromptVisible) {
                    Card(
                        modifier = Modifier
                            .fillMaxWidth()
                            .padding(vertical = 12.dp),
                        colors = CardDefaults.cardColors(containerColor = LightGold),
                        elevation = CardDefaults.cardElevation(defaultElevation = 2.dp),
                        shape = RoundedCornerShape(8.dp)
                    ) {
                        Row(
                            modifier = Modifier.padding(8.dp),
                            verticalAlignment = Alignment.CenterVertically,
                            horizontalArrangement = Arrangement.SpaceBetween
                        ) {
                            Text(
                                text = "¿Retomar desde el versículo ${uiState.resumeVerse}?",
                                fontSize = 14.sp,
                                fontWeight = FontWeight.Medium,
                                color = OnSecondary,
                                modifier = Modifier.weight(1f).padding(start = 8.dp)
                            )
                            Row {
                                TextButton(onClick = { viewModel.resumeProgress() }) {
                                    Text("REPRODUCIR", fontWeight = FontWeight.Bold, color = PrimaryColor)
                                }
                                IconButton(onClick = { viewModel.dismissResumePrompt() }) {
                                    Icon(Icons.Default.Close, contentDescription = "Cerrar", tint = PrimaryColor)
                                }
                            }
                        }
                    }
                }

                if (uiState.isRangeActive) {
                    Spacer(modifier = Modifier.height(8.dp))
                    Text(
                        text = "Rango: ${uiState.rangeStartVerse}-${uiState.rangeEndVerse}",
                        fontSize = 16.sp,
                        fontWeight = FontWeight.Bold,
                        color = AccentGold
                    )
                }

                Spacer(modifier = Modifier.height(16.dp))

                // --- FILA: VERSÍCULO ACTUAL + VER TEXTO + GUARDAR CITA ---
                if (uiState.chapterTimestamps.isNotEmpty() && !uiState.isLoading) {
                    Row(
                        modifier = Modifier
                            .fillMaxWidth()
                            .height(56.dp),
                        verticalAlignment = Alignment.CenterVertically,
                        horizontalArrangement = Arrangement.SpaceBetween
                    ) {
                        Text(
                            text = "Versículo ${uiState.currentVerse}",
                            fontSize = 16.sp,
                            fontWeight = FontWeight.Bold,
                            color = AccentGold
                        )

                        Row(horizontalArrangement = Arrangement.spacedBy(8.dp)) {
                            Button(
                                onClick = { showTextScreen = true },
                                modifier = Modifier.height(40.dp),
                                colors = ButtonDefaults.buttonColors(
                                    containerColor = AccentGold,
                                    contentColor = Color.White
                                ),
                                contentPadding = PaddingValues(horizontal = 12.dp)
                            ) {
                                Icon(
                                    Icons.Default.MenuBook,
                                    contentDescription = null,
                                    modifier = Modifier.size(16.dp)
                                )
                                Spacer(Modifier.width(4.dp))
                                Text(
                                    text = "Ver Texto",
                                    fontSize = 14.sp,
                                    fontWeight = FontWeight.Bold
                                )
                            }

                            // Botón Guardar cita (diskette)
                            IconButton(
                                onClick = { viewModel.saveCurrentPositionAsBookmark() },
                                modifier = Modifier.size(40.dp)
                            ) {
                                Icon(
                                    Icons.Default.Save,
                                    contentDescription = "Guardar cita",
                                    tint = if (uiState.bookmarkSaved) SuccessGreen else AccentGold,
                                    modifier = Modifier.size(28.dp)
                                )
                            }
                        }
                    }

                    if (uiState.bookmarkSaved) {
                        Text(
                            text = "✓ Cita guardada",
                            fontSize = 12.sp,
                            color = SuccessGreen,
                            fontWeight = FontWeight.Medium,
                            modifier = Modifier.align(Alignment.End)
                        )
                    }

                } else {
                    Spacer(modifier = Modifier.height(56.dp))
                }

                Spacer(modifier = Modifier.height(12.dp))

                Slider(
                    value = uiState.currentPosition.toFloat(),
                    onValueChange = { viewModel.seekTo(it.toLong()) },
                    valueRange = 0f..(uiState.duration.toFloat().coerceAtLeast(1f)),
                    modifier = Modifier.fillMaxWidth(),
                    colors = SliderDefaults.colors(
                        thumbColor = PrimaryColor,
                        activeTrackColor = PrimaryColor,
                        inactiveTrackColor = DividerColor
                    )
                )

                Row(
                    modifier = Modifier.fillMaxWidth(),
                    horizontalArrangement = Arrangement.SpaceBetween
                ) {
                    Text(formatTime(uiState.currentPosition))
                    Text(formatTime(uiState.duration))
                }

                Spacer(modifier = Modifier.height(12.dp))

                if (uiState.isLoading && !uiState.audioReady) {
                    Column(
                        horizontalAlignment = Alignment.CenterHorizontally,
                        modifier = Modifier.padding(bottom = 12.dp)
                    ) {
                        CircularProgressIndicator(
                            modifier = Modifier.size(24.dp),
                            color = PrimaryColor,
                            strokeWidth = 3.dp
                        )
                        Spacer(modifier = Modifier.height(8.dp))
                        Text(
                            text = "Descargando capítulo, espera...",
                            fontSize = 20.sp,
                            color = SuccessGreen,
                            fontWeight = FontWeight.ExtraBold,
                            textAlign = TextAlign.Center
                        )
                    }
                }

                Box(
                    modifier = Modifier.fillMaxWidth(),
                    contentAlignment = Alignment.Center
                ) {
                    FloatingActionButton(
                        onClick = { viewModel.togglePlayPause() },
                        containerColor = PrimaryColor,
                        shape = CircleShape
                    ) {
                        Icon(
                            if (uiState.isPlaying) Icons.Default.Pause else Icons.Default.PlayArrow,
                            contentDescription = "Play/Pause",
                            modifier = Modifier.size(32.dp),
                            tint = Color.White
                        )
                    }
                }

                Spacer(modifier = Modifier.height(24.dp))

                Button(
                    onClick = { showVersePicker = true },
                    modifier = Modifier
                        .height(48.dp)
                        .fillMaxWidth(0.75f)
                        .padding(bottom = 4.dp),
                    colors = ButtonDefaults.buttonColors(
                        containerColor = LightGold,
                        contentColor = AccentGold
                    )
                ) {
                    Icon(Icons.Default.Search, contentDescription = null, modifier = Modifier.size(20.dp))
                    Spacer(Modifier.width(6.dp))
                    Text("Escribir una Cita", fontSize = 15.sp, fontWeight = FontWeight.Bold)
                }

                Spacer(modifier = Modifier.height(16.dp))
            }
        }

        if (showVersePicker) {
            ModalBottomSheet(
                onDismissRequest = { showVersePicker = false },
                sheetState = sheetState,
                containerColor = Background
            ) {
                VersePickerContent(
                    timestamps = uiState.chapterTimestamps,
                    currentVerse = uiState.currentVerse,
                    currentBook = currentBook,
                    currentChapter = displayChapter,
                    onVerseSelected = { verse ->
                        val ts = uiState.chapterTimestamps.find { it.verse == verse }
                        ts?.let { viewModel.seekTo(it.startMs) }
                        scope.launch { sheetState.hide() }.invokeOnCompletion {
                            showVersePicker = false
                        }
                    },
                    onNavigate = { targetBook, targetChapter, targetVerseStart, targetVerseEnd ->
                        scope.launch { sheetState.hide() }.invokeOnCompletion {
                            showVersePicker = false
                            onNavigate(
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
    }
}

@Composable
fun VersePickerContent(
    timestamps: List<VerseTimestamp>,
    currentVerse: Int,
    currentBook: BibleBook,
    currentChapter: Int,
    onVerseSelected: (Int) -> Unit,
    onNavigate: (book: BibleBook, chapter: Int, verseStart: Int, verseEnd: Int?) -> Unit
) {
    var searchText by remember { mutableStateOf("") }
    var errorMessage by remember { mutableStateOf("") }
    val focusRequester = remember { FocusRequester() }

    fun handleSearch() {
        val ref = parseBibleReference(searchText, currentBook, currentChapter)
        if (ref == null) {
            errorMessage = "No se reconoció. Ej: 5 o Santiago 1:5 o 1 Corintios 13:4-7"
            return
        }
        errorMessage = ""
        if (ref.book.id == currentBook.id && ref.chapter == currentChapter && ref.verseEnd == null) {
            onVerseSelected(ref.verseStart)
        } else {
            onNavigate(ref.book, ref.chapter, ref.verseStart, ref.verseEnd)
        }
    }

    Column(
        modifier = Modifier
            .fillMaxWidth()
            .padding(horizontal = 16.dp)
    ) {
        OutlinedTextField(
            value = searchText,
            onValueChange = { searchText = it; errorMessage = "" },
            label = { Text("Escribe una cita bíblica..", fontSize = 18.sp) },
            textStyle = MaterialTheme.typography.bodyLarge.copy(fontSize = 20.sp),
            singleLine = true,
            isError = errorMessage.isNotEmpty(),
            supportingText = {
                if (errorMessage.isNotEmpty()) {
                    Text(errorMessage, color = MaterialTheme.colorScheme.error)
                }
            },
            trailingIcon = {
                if (searchText.isNotEmpty()) {
                    IconButton(onClick = { searchText = ""; errorMessage = "" }) {
                        Icon(Icons.Default.Clear, contentDescription = "Limpiar")
                    }
                }
            },
            keyboardOptions = KeyboardOptions(
                keyboardType = KeyboardType.Text,
                imeAction = ImeAction.Go
            ),
            keyboardActions = KeyboardActions(onGo = { handleSearch() }),
            modifier = Modifier
                .fillMaxWidth()
                .focusRequester(focusRequester)
        )

        Text(
            "También puedes escribir un rango.\nEjemplo: 1 Corintios 13:4-7",
            fontSize = 17.sp,
            fontWeight = FontWeight.Bold,
            color = Color(0xFF880E4F),
            modifier = Modifier.padding(top = 8.dp, bottom = 4.dp)
        )

        Button(
            onClick = { handleSearch() },
            enabled = searchText.isNotEmpty(),
            modifier = Modifier
                .align(Alignment.End)
                .padding(top = 4.dp, bottom = 16.dp)
        ) {
            Icon(Icons.Default.Search, contentDescription = null)
            Spacer(Modifier.width(4.dp))
            Text("Ir")
        }

        Spacer(modifier = Modifier.height(16.dp))
    }
}

fun formatTime(ms: Long): String {
    val totalSeconds = ms / 1000
    val minutes = totalSeconds / 60
    val seconds = totalSeconds % 60
    return "%02d:%02d".format(minutes, seconds)
}