package com.willy.bibliareinavalera.ui

import androidx.compose.foundation.BorderStroke
import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.grid.GridCells
import androidx.compose.foundation.lazy.grid.LazyVerticalGrid
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.ArrowBack
import androidx.compose.material.icons.filled.Refresh
import androidx.compose.material.icons.filled.WifiOff
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import androidx.lifecycle.ViewModel
import androidx.lifecycle.ViewModelProvider
import androidx.lifecycle.viewModelScope
import androidx.lifecycle.viewmodel.compose.viewModel
import com.willy.bibliareinavalera.data.local.database.BibleDatabase
import com.willy.bibliareinavalera.data.local.database.VerseTimestamp
import com.willy.bibliareinavalera.data.repository.BibleTextRepository
import com.willy.bibliareinavalera.data.repository.TimestampRepository
import com.willy.bibliareinavalera.data.repository.TimestampResult
import com.willy.bibliareinavalera.viewmodel.PlayerUiState
import com.willy.bibliareinavalera.viewmodel.PlayerViewModel
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.asStateFlow
import kotlinx.coroutines.launch
import androidx.compose.ui.platform.LocalContext
import com.willy.bibliareinavalera.presentation.theme.*

// ── ViewModel ────────────────────────────────────────────────────────────────

class VerseListViewModel(
    private val repository: TimestampRepository
) : ViewModel() {

    private val _verses = MutableStateFlow<List<VerseTimestamp>>(emptyList())
    val verses = _verses.asStateFlow()

    private val _isLoading = MutableStateFlow(true)
    val isLoading = _isLoading.asStateFlow()

    // true = los versículos son fallback (sin timestamps reales)
    private val _isFallback = MutableStateFlow(false)
    val isFallback = _isFallback.asStateFlow()

    fun loadVerses(bookCode: String, chapter: Int) {
        viewModelScope.launch {
            _isLoading.value = true
            _isFallback.value = false
            when (val result = repository.getTimestamps(bookCode, chapter)) {
                is TimestampResult.Real -> {
                    _verses.value = result.verses
                    _isFallback.value = false
                }
                is TimestampResult.Fallback -> {
                    _verses.value = result.verses
                    _isFallback.value = true
                }
                is TimestampResult.Empty -> {
                    _verses.value = emptyList()
                    _isFallback.value = false
                }
            }
            _isLoading.value = false
        }
    }
}

class VerseListViewModelFactory(
    private val repository: TimestampRepository
) : ViewModelProvider.Factory {
    override fun <T : ViewModel> create(modelClass: Class<T>): T {
        @Suppress("UNCHECKED_CAST")
        return VerseListViewModel(repository) as T
    }
}

// ── Pantalla ─────────────────────────────────────────────────────────────────

@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun VerseListScreen(
    bookCode: String,
    bookName: String,
    chapter: Int,
    playerViewModel: PlayerViewModel,
    playerUiState: PlayerUiState,
    onBack: () -> Unit,
    onVerseSelected: (bookCode: String, bookName: String, chapter: Int, verse: Int) -> Unit,
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
    val repository = remember {
        TimestampRepository(
            timestampDao = BibleDatabase.getDatabase(context).timestampDao(),
            bibleTextRepository = BibleTextRepository(context)
        )
    }
    val viewModel: VerseListViewModel = viewModel(
        factory = VerseListViewModelFactory(repository)
    )

    val verses by viewModel.verses.collectAsState()
    val isLoading by viewModel.isLoading.collectAsState()
    val isFallback by viewModel.isFallback.collectAsState()

    LaunchedEffect(bookCode, chapter) {
        viewModel.loadVerses(bookCode, chapter)
    }

    Scaffold(
        topBar = {
            TopAppBar(
                title = {
                    Text(
                        "$bookName $chapter",
                        fontWeight = FontWeight.Bold
                    )
                },
                navigationIcon = {
                    IconButton(onClick = onBack) {
                        Icon(
                            Icons.AutoMirrored.Filled.ArrowBack,
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
        },
        bottomBar = {
            VoiceBar(onVoiceNavigate = { ctx ->
                onVoiceNavigate(ctx.bookCode, ctx.bookName, ctx.chapter, ctx.startVerse, ctx.endVerse)
            })
        }
    ) { padding ->
        when {
            isLoading -> {
                Box(
                    modifier = Modifier.fillMaxSize().padding(padding),
                    contentAlignment = Alignment.Center
                ) {
                    Column(horizontalAlignment = Alignment.CenterHorizontally) {
                        CircularProgressIndicator(color = MaterialTheme.colorScheme.primary)
                        Spacer(modifier = Modifier.height(16.dp))
                        Text(
                            "Cargando versículos...",
                            color = MaterialTheme.colorScheme.primary,
                            fontWeight = FontWeight.Bold
                        )
                    }
                }
            }

            verses.isEmpty() -> {
                Box(
                    modifier = Modifier.fillMaxSize().padding(padding),
                    contentAlignment = Alignment.Center
                ) {
                    Column(
                        horizontalAlignment = Alignment.CenterHorizontally,
                        modifier = Modifier.padding(32.dp)
                    ) {
                        Text(
                            "No se pudieron cargar los versículos.",
                            textAlign = TextAlign.Center,
                            color = MaterialTheme.colorScheme.onSurfaceVariant
                        )
                        Spacer(modifier = Modifier.height(16.dp))
                        Button(
                            onClick = { viewModel.loadVerses(bookCode, chapter) },
                            colors = ButtonDefaults.buttonColors(containerColor = MaterialTheme.colorScheme.primary)
                        ) {
                            Icon(Icons.Default.Refresh, contentDescription = null)
                            Spacer(Modifier.width(8.dp))
                            Text("Reintentar")
                        }
                        TextButton(
                            onClick = { onVerseSelected(bookCode, bookName, chapter, 1) }
                        ) {
                            Text("Escuchar desde el inicio", color = MaterialTheme.colorScheme.primary)
                        }
                    }
                }
            }

            else -> {
                Column(
                    modifier = Modifier
                        .fillMaxSize()
                        .padding(padding)
                        .padding(horizontal = 16.dp, vertical = 8.dp)
                ) {
                    // Aviso de fallback si aplica
                    if (isFallback) {
                        Card(
                            modifier = Modifier
                                .fillMaxWidth()
                                .padding(bottom = 10.dp),
                            colors = CardDefaults.cardColors(
                                containerColor = MaterialTheme.colorScheme.surfaceVariant
                            ),
                            border = BorderStroke(1.dp, MaterialTheme.colorScheme.secondary)
                        ) {
                            Row(
                                modifier = Modifier.padding(10.dp),
                                verticalAlignment = Alignment.CenterVertically
                            ) {
                                Icon(
                                    Icons.Default.WifiOff,
                                    contentDescription = null,
                                    tint = MaterialTheme.colorScheme.secondary,
                                    modifier = Modifier.size(18.dp)
                                )
                                Spacer(Modifier.width(8.dp))
                                Text(
                                    "Sin conexión: los versículos iniciarán desde el principio del capítulo.",
                                    fontSize = 12.sp,
                                    color = MaterialTheme.colorScheme.onBackground
                                )
                            }
                        }
                    }

                    Text(
                        "Selecciona un versículo",
                        style = MaterialTheme.typography.titleMedium,
                        fontWeight = FontWeight.Bold,
                        color = MaterialTheme.colorScheme.tertiary,
                        modifier = Modifier.padding(bottom = 12.dp)
                    )

                    LazyVerticalGrid(
                        columns = GridCells.Adaptive(minSize = 64.dp),
                        horizontalArrangement = Arrangement.spacedBy(8.dp),
                        verticalArrangement = Arrangement.spacedBy(8.dp)
                    ) {
                        items(verses.size) { index ->
                            val verse = verses[index].verse
                            Card(
                                modifier = Modifier
                                    .aspectRatio(1f)
                                    .clickable {
                                        onVerseSelected(bookCode, bookName, chapter, verse)
                                    },
                                colors = CardDefaults.cardColors(
                                    containerColor = MaterialTheme.colorScheme.secondaryContainer
                                ),
                                elevation = CardDefaults.cardElevation(defaultElevation = 0.dp)
                            ) {
                                Box(
                                    modifier = Modifier.fillMaxSize(),
                                    contentAlignment = Alignment.Center
                                ) {
                                    Text(
                                        text = verse.toString(),
                                        fontSize = 20.sp,
                                        fontWeight = FontWeight.Bold,
                                        color = MaterialTheme.colorScheme.tertiary
                                    )
                                }
                            }
                        }
                    }
                }
            }
        }
    }
}