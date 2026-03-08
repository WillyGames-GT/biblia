package com.willy.bibliareinavalera.presentation.books

import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.text.KeyboardActions
import androidx.compose.foundation.text.KeyboardOptions
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.MenuBook
import androidx.compose.material.icons.filled.Search
import androidx.compose.material3.*;
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.platform.LocalFocusManager
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.input.ImeAction
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import androidx.lifecycle.viewmodel.compose.viewModel
import com.willy.bibliareinavalera.domain.model.Book
import com.willy.bibliareinavalera.presentation.theme.BibliaReinaValeraTheme

/**
 * Pantalla principal que muestra la lista de los 66 libros de la Biblia.
 */
@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun BooksScreen(
    onBookClick: (Book) -> Unit,
    onNavigateToVerse: (Book, Int, Int) -> Unit,
    viewModel: BooksViewModel = viewModel()
) {
    val uiState by viewModel.uiState.collectAsState()
    val focusManager = LocalFocusManager.current

    // Configurar el callback de navegación directa
    LaunchedEffect(Unit) {
        viewModel.onDirectNavigation = { result ->
            onNavigateToVerse(result.book, result.chapter, result.verse)
            // Limpiar el campo de búsqueda y quitar el foco
            viewModel.onSearchQueryChanged("")
            focusManager.clearFocus()
        }
    }

    BibliaReinaValeraTheme {
        Scaffold(
            topBar = {
                TopAppBar(
                    title = {
                        Column {
                            Text(
                                text = "Santa Biblia",
                                style = MaterialTheme.typography.headlineMedium,
                                fontWeight = FontWeight.Bold
                            )
                            Text(
                                text = "Reina Valera 1909",
                                style = MaterialTheme.typography.bodySmall
                            )
                        }
                    },
                    colors = TopAppBarDefaults.topAppBarColors(
                        containerColor = MaterialTheme.colorScheme.primary,
                        titleContentColor = MaterialTheme.colorScheme.onPrimary
                    )
                )
            }
        ) { paddingValues ->
            Column(
                modifier = Modifier
                    .fillMaxSize()
                    .padding(paddingValues)
            ) {
                // Barra de búsqueda
                OutlinedTextField(
                    value = uiState.searchQuery,
                    onValueChange = viewModel::onSearchQueryChanged,
                    modifier = Modifier
                        .fillMaxWidth()
                        .padding(horizontal = 16.dp, vertical = 8.dp),
                    placeholder = { Text("Buscar por libro...") },
                    leadingIcon = {
                        Icon(
                            imageVector = Icons.Default.Search,
                            contentDescription = "Buscar"
                        )
                    },
                    singleLine = true,
                    shape = MaterialTheme.shapes.medium,
                    keyboardOptions = KeyboardOptions(
                        imeAction = ImeAction.Search
                    ),
                    keyboardActions = KeyboardActions(
                        onSearch = {
                            viewModel.onSearchSubmitted(uiState.searchQuery)
                        }
                    )
                )

                // Filtros de testamento
                TestamentFilterChips(
                    currentFilter = uiState.currentFilter,
                    onFilterChange = viewModel::toggleTestament
                )

                // Lista de libros
                LazyColumn(
                    modifier = Modifier.fillMaxSize(),
                    contentPadding = PaddingValues(horizontal = 16.dp, vertical = 8.dp),
                    verticalArrangement = Arrangement.spacedBy(4.dp)
                ) {
                    // Antiguo Testamento
                    if (uiState.currentFilter != TestamentFilter.NEW && 
                        uiState.oldTestamentBooks.isNotEmpty()) {
                        
                        item {
                            TestamentHeader(title = "Antiguo Testamento")
                        }

                        items(uiState.oldTestamentBooks) { book ->
                            BookItem(
                                book = book,
                                onClick = { onBookClick(book) }
                            )
                        }
                    }

                    // Nuevo Testamento
                    if (uiState.currentFilter != TestamentFilter.OLD && 
                        uiState.newTestamentBooks.isNotEmpty()) {
                        
                        item {
                            TestamentHeader(title = "Nuevo Testamento")
                        }

                        items(uiState.newTestamentBooks) { book ->
                            BookItem(
                                book = book,
                                onClick = { onBookClick(book) }
                            )
                        }
                    }
                }
            }
        }
    }
}

@Composable
private fun TestamentFilterChips(
    currentFilter: TestamentFilter,
    onFilterChange: (TestamentFilter) -> Unit
) {
    Row(
        modifier = Modifier
            .fillMaxWidth()
            .padding(horizontal = 16.dp, vertical = 8.dp),
        horizontalArrangement = Arrangement.spacedBy(8.dp)
    ) {
        FilterChip(
            selected = currentFilter == TestamentFilter.ALL,
            onClick = { onFilterChange(TestamentFilter.ALL) },
            label = { Text("Todos") }
        )
        FilterChip(
            selected = currentFilter == TestamentFilter.OLD,
            onClick = { onFilterChange(TestamentFilter.OLD) },
            label = { Text("Antiguo T.") }
        )
        FilterChip(
            selected = currentFilter == TestamentFilter.NEW,
            onClick = { onFilterChange(TestamentFilter.NEW) },
            label = { Text("Nuevo T.") }
        )
    }
}

@Composable
private fun TestamentHeader(title: String) {
    Text(
        text = title,
        style = MaterialTheme.typography.titleMedium,
        color = MaterialTheme.colorScheme.primary,
        fontWeight = FontWeight.Bold,
        modifier = Modifier
            .fillMaxWidth()
            .padding(vertical = 12.dp),
        textAlign = TextAlign.Center
    )
}

@Composable
private fun BookItem(
    book: Book,
    onClick: () -> Unit
) {
    Card(
        modifier = Modifier
            .fillMaxWidth()
            .clickable(onClick = onClick),
        elevation = CardDefaults.cardElevation(defaultElevation = 1.dp),
        colors = CardDefaults.cardColors(
            containerColor = MaterialTheme.colorScheme.surface
        )
    ) {
        Row(
            modifier = Modifier
                .fillMaxWidth()
                .padding(horizontal = 16.dp, vertical = 12.dp),
            verticalAlignment = Alignment.CenterVertically,
            horizontalArrangement = Arrangement.SpaceBetween
        ) {
            Row(
                verticalAlignment = Alignment.CenterVertically,
                horizontalArrangement = Arrangement.spacedBy(12.dp)
            ) {
                Icon(
                    imageVector = Icons.Default.MenuBook,
                    contentDescription = null,
                    tint = MaterialTheme.colorScheme.primary,
                    modifier = Modifier.size(24.dp)
                )

                Column {
                    Text(
                        text = book.spanishName,
                        style = MaterialTheme.typography.bodyLarge,
                        fontWeight = FontWeight.Medium,
                        color = MaterialTheme.colorScheme.onSurface
                    )
                    Text(
                        text = "${book.chapterCount} capítulos",
                        style = MaterialTheme.typography.bodySmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant
                    )
                }
            }

            Surface(
                shape = MaterialTheme.shapes.small,
                color = MaterialTheme.colorScheme.primaryContainer,
                modifier = Modifier.padding(horizontal = 8.dp, vertical = 4.dp)
            ) {
                Text(
                    text = "${book.id}",
                    style = MaterialTheme.typography.labelMedium,
                    color = MaterialTheme.colorScheme.onPrimaryContainer,
                    modifier = Modifier.padding(horizontal = 8.dp, vertical = 2.dp)
                )
            }
        }
    }
}
