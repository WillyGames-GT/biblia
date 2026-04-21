package com.willy.bibliareinavalera.presentation.books

import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.verticalScroll
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.Info
import androidx.compose.material.icons.filled.MenuBook
import androidx.compose.material.icons.filled.Search
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.platform.LocalFocusManager
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextDecoration
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import androidx.compose.ui.window.Dialog
import com.willy.bibliareinavalera.data.local.database.BibleBook
import com.willy.bibliareinavalera.presentation.theme.AccentGold
import com.willy.bibliareinavalera.presentation.theme.BibliaReinaValeraTheme
import com.willy.bibliareinavalera.presentation.theme.PrimaryColor
import com.willy.bibliareinavalera.viewmodel.BibleViewModel

@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun BooksScreen(
    viewModel: BibleViewModel,
    onBookClick: (BibleBook) -> Unit
) {
    val otBooks by viewModel.oldTestamentBooks.collectAsState()
    val ntBooks by viewModel.newTestamentBooks.collectAsState()
    var showAboutDialog by remember { mutableStateOf(false) }

    BibliaReinaValeraTheme {
        Scaffold(
            topBar = {
                TopAppBar(
                    title = {
                        Column {
                            Text("Santa Biblia", fontWeight = FontWeight.Bold)
                            Text("Reina Valera 1909", style = MaterialTheme.typography.bodySmall)
                        }
                    },
                    actions = {
                        IconButton(onClick = { showAboutDialog = true }) {
                            Icon(Icons.Default.Info, contentDescription = "Información")
                        }
                    },
                    colors = TopAppBarDefaults.topAppBarColors(
                        containerColor = PrimaryColor,
                        titleContentColor = Color.White,
                        actionIconContentColor = Color.White
                    )
                )
            }
        ) { paddingValues ->
            LazyColumn(
                modifier = Modifier
                    .fillMaxSize()
                    .padding(paddingValues)
            ) {
                item { TestamentHeader("Antiguo Testamento") }
                items(otBooks) { book ->
                    BookItem(book) { onBookClick(book) }
                }

                item { TestamentHeader("Nuevo Testamento") }
                items(ntBooks) { book ->
                    BookItem(book) { onBookClick(book) }
                }
            }
        }

        if (showAboutDialog) {
            AboutDialog(onDismiss = { showAboutDialog = false })
        }
    }
}

@Composable
fun AboutDialog(onDismiss: () -> Unit) {
    AlertDialog(
        onDismissRequest = onDismiss,
        confirmButton = {
            TextButton(onClick = onDismiss) { Text("Cerrar", color = PrimaryColor) }
        },
        title = {
            Row(verticalAlignment = Alignment.CenterVertically) {
                Icon(Icons.Default.Info, null, tint = PrimaryColor)
                Spacer(Modifier.width(8.dp))
                Text("Acerca de", fontWeight = FontWeight.Bold)
            }
        },
        text = {
            Column(modifier = Modifier.verticalScroll(rememberScrollState())) {
                Text(
                    "Reina Valera 1909 en Audio",
                    style = MaterialTheme.typography.titleLarge,
                    fontWeight = FontWeight.Bold,
                    color = PrimaryColor
                )
                Spacer(Modifier.height(8.dp))
                Text(
                    "Esta aplicación ha sido diseñada para ofrecer una experiencia única de lectura y escucha de las Sagradas Escrituras. Su objetivo es permitir que la Palabra de Dios te acompañe en todo momento con una navegación fluida y precisa.",
                    style = MaterialTheme.typography.bodyMedium
                )
                Spacer(Modifier.height(16.dp))
                Text("Desarrollador", fontWeight = FontWeight.Bold, color = PrimaryColor)
                Text("Willy De Leon", style = MaterialTheme.typography.bodyMedium)
                
                Spacer(Modifier.height(12.dp))
                Text("Tecnologías y Créditos", fontWeight = FontWeight.Bold, color = PrimaryColor)
                Text(
                    "Desarrollada con Kotlin y Jetpack Compose. El sistema de audio es posible gracias a ExoPlayer y el alojamiento de alta disponibilidad en Cloudflare R2, garantizando una reproducción rápida y estable.",
                    style = MaterialTheme.typography.bodySmall
                )
                
                Spacer(Modifier.height(20.dp))
                Text("Contacto", fontWeight = FontWeight.Bold, color = AccentGold)
                Text(
                    "https://willygames-gt.github.io/",
                    style = MaterialTheme.typography.bodyMedium,
                    color = PrimaryColor,
                    textDecoration = TextDecoration.Underline
                )
            }
        }
    )
}

@Composable
private fun TestamentHeader(title: String) {
    Text(
        text = title,
        style = MaterialTheme.typography.titleMedium,
        modifier = Modifier.fillMaxWidth().padding(16.dp, 8.dp),
        fontWeight = FontWeight.Bold,
        color = AccentGold
    )
}

@Composable
private fun BookItem(book: BibleBook, onClick: () -> Unit) {
    ListItem(
        headlineContent = { Text(book.name) },
        supportingContent = { Text("${book.chapterCount} capítulos") },
        leadingContent = { Icon(Icons.Default.MenuBook, null, tint = PrimaryColor) },
        modifier = Modifier.clickable(onClick = onClick)
    )
}
