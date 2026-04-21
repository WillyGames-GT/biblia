package com.willy.bibliareinavalera.ui

import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.grid.GridCells
import androidx.compose.foundation.lazy.grid.LazyVerticalGrid
import androidx.compose.foundation.lazy.grid.items
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.ArrowBack
import androidx.compose.material3.*
import androidx.compose.runtime.Composable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.willy.bibliareinavalera.presentation.theme.PrimaryColor
import com.willy.bibliareinavalera.presentation.theme.SoftGray
import com.willy.bibliareinavalera.viewmodel.PlayerUiState
import com.willy.bibliareinavalera.viewmodel.PlayerViewModel

@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun ChapterListScreen(
    bookCode: String,
    bookName: String,
    chapterCount: Int,
    playerViewModel: PlayerViewModel,
    playerUiState: PlayerUiState,
    onBack: () -> Unit,
    onChapterSelected: (String, String, Int) -> Unit,
    onVoiceNavigate: (
        bookCode: String,
        bookName: String,
        chapter: Int,
        verseStart: Int?,
        verseEnd: Int?
    ) -> Unit,
    onMiniPlayerTap: () -> Unit
) {
    Scaffold(
        topBar = {
            TopAppBar(
                title = { Text(bookName, fontWeight = FontWeight.Bold) },
                navigationIcon = {
                    IconButton(onClick = onBack) {
                        Icon(
                            Icons.AutoMirrored.Filled.ArrowBack,
                            contentDescription = "Volver"
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
            VoiceBar(onVoiceNavigate = { ctx ->
                onVoiceNavigate(ctx.bookCode, ctx.bookName, ctx.chapter, ctx.startVerse, ctx.endVerse)
            })
        }
    ) { padding ->
        Column(
            modifier = Modifier
                .fillMaxSize()
                .padding(padding)
                .padding(horizontal = 16.dp, vertical = 8.dp)
        ) {
            Text(
                "Selecciona un capítulo",
                style = MaterialTheme.typography.titleMedium,
                fontWeight = FontWeight.Bold,
                color = PrimaryColor,
                modifier = Modifier.padding(bottom = 12.dp)
            )

            LazyVerticalGrid(
                columns = GridCells.Adaptive(minSize = 64.dp),
                horizontalArrangement = Arrangement.spacedBy(8.dp),
                verticalArrangement = Arrangement.spacedBy(8.dp)
            ) {
                items((1..chapterCount).toList()) { chapter ->
                    ChapterItem(chapter) {
                        onChapterSelected(bookCode, bookName, chapter)
                    }
                }
            }
        }
    }
}

@Composable
fun ChapterItem(chapter: Int, onClick: () -> Unit) {
    Card(
        modifier = Modifier
            .aspectRatio(1f)
            .clickable { onClick() },
        colors = CardDefaults.cardColors(containerColor = SoftGray),
        elevation = CardDefaults.cardElevation(defaultElevation = 0.dp)
    ) {
        Box(
            modifier = Modifier.fillMaxSize(),
            contentAlignment = Alignment.Center
        ) {
            Text(
                text = chapter.toString(),
                fontSize = 20.sp,
                fontWeight = FontWeight.Bold,
                color = PrimaryColor
            )
        }
    }
}