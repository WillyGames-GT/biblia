package com.willy.bibliareinavalera.ui

import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.border
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.Info
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.willy.bibliareinavalera.data.local.database.BibleBook
import com.willy.bibliareinavalera.viewmodel.BibleViewModel

@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun BookListScreen(
    viewModel: BibleViewModel,
    onBookSelected: (String, String, Int) -> Unit
) {
    val otBooks by viewModel.oldTestamentBooks.collectAsState()
    val ntBooks by viewModel.newTestamentBooks.collectAsState()
    var showInfoDialog by remember { mutableStateOf(false) }
    var selectedTestament by remember { mutableStateOf("antiguo") } // antiguo o nuevo

    Scaffold(
        topBar = {
            TopAppBar(
                title = { 
                    Text("Biblia Reina Valera 1909", fontWeight = FontWeight.Bold) 
                },
                actions = {
                    IconButton(onClick = { showInfoDialog = true }) {
                        Icon(
                            imageVector = Icons.Default.Info,
                            contentDescription = "Información",
                            modifier = Modifier
                                .size(28.dp)
                        )
                    }
                },
                colors = TopAppBarDefaults.topAppBarColors(
                    containerColor = MaterialTheme.colorScheme.primary,
                    titleContentColor = MaterialTheme.colorScheme.onPrimary,
                    actionIconContentColor = MaterialTheme.colorScheme.onPrimary
                )
            )
        }
    ) { padding ->
        Column(
            modifier = Modifier
                .fillMaxSize()
                .padding(padding)
        ) {
            // Botones para Antiguo y Nuevo Testamento
            Row(
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(8.dp),
                horizontalArrangement = Arrangement.spacedBy(8.dp)
            ) {
                FilterChip(
                    selected = selectedTestament == "antiguo",
                    onClick = { selectedTestament = "antiguo" },
                    label = { Text("Antiguo Testamento") },
                    modifier = Modifier.weight(1f)
                )
                FilterChip(
                    selected = selectedTestament == "nuevo",
                    onClick = { selectedTestament = "nuevo" },
                    label = { Text("Nuevo Testamento") },
                    modifier = Modifier.weight(1f)
                )
            }

            LazyColumn(
                modifier = Modifier
                    .fillMaxSize()
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
        }
    }

    if (showInfoDialog) {
        AlertDialog(
            onDismissRequest = { showInfoDialog = false },
            title = { Text("Información de la Aplicación") },
            text = {
                Column(verticalArrangement = Arrangement.spacedBy(12.dp)) {
                    Text(
                        "Biblia Reina Valera 1909",
                        style = MaterialTheme.typography.titleMedium,
                        fontWeight = FontWeight.Bold
                    )
                    Text("Una aplicación para leer y escuchar la Santa Biblia Reina Valera de 1909 con audios sincronizados por versículo.")
                    Divider()
                    Text(
                        "Desarrollado por: Willy De León",
                        style = MaterialTheme.typography.bodyMedium,
                        fontWeight = FontWeight.Bold
                    )
                    Text(
                        "Con agradecimiento especial a Cloudflare R2 por el almacenamiento de los audios.",
                        style = MaterialTheme.typography.bodySmall
                    )
                    Text(
                        "Versión: 1.0",
                        style = MaterialTheme.typography.bodySmall,
                        fontWeight = FontWeight.Bold
                    )
                }
            },
            confirmButton = {
                Button(onClick = { showInfoDialog = false }) {
                    Text("Cerrar")
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
            .padding(8.dp)
            .clickable { onBookSelected(book.id, book.name, book.chapterCount) }
            .border(
                width = 3.dp,
                color = Color(0xFF4CAF50),  // Verde para borde visible
                shape = RoundedCornerShape(8.dp)
            ),
        elevation = CardDefaults.cardElevation(defaultElevation = 4.dp),
        colors = CardDefaults.cardColors(
            containerColor = MaterialTheme.colorScheme.primary.copy(alpha = 0.95f)
        ),
        shape = RoundedCornerShape(8.dp)
    ) {
        Column(
            modifier = Modifier
                .fillMaxWidth()
                .padding(16.dp)
        ) {
            Text(
                text = book.name,
                fontSize = 18.sp,
                fontWeight = FontWeight.Bold,
                color = MaterialTheme.colorScheme.onPrimary
            )
            Text(
                text = "${book.chapterCount} capítulos",
                fontSize = 14.sp,
                color = MaterialTheme.colorScheme.onPrimary.copy(alpha = 0.9f)
            )
        }
    }
}
