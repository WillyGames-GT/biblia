package com.willy.bibliareinavalera

import android.os.Bundle
import androidx.activity.ComponentActivity
import androidx.activity.compose.setContent
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Surface
import androidx.compose.runtime.Composable
import androidx.compose.runtime.collectAsState
import androidx.compose.runtime.getValue
import androidx.compose.ui.Modifier
import androidx.lifecycle.viewmodel.compose.viewModel
import androidx.navigation.NavType
import androidx.navigation.compose.NavHost
import androidx.navigation.compose.composable
import androidx.navigation.compose.rememberNavController
import androidx.navigation.navArgument
import com.willy.bibliareinavalera.presentation.theme.BibliaReinaValeraTheme
import com.willy.bibliareinavalera.ui.BookListScreen
import com.willy.bibliareinavalera.ui.ChapterListScreen
import com.willy.bibliareinavalera.ui.HistoryScreen
import com.willy.bibliareinavalera.ui.PlayerScreen
import com.willy.bibliareinavalera.ui.VerseListScreen
import com.willy.bibliareinavalera.viewmodel.BibleViewModel
import com.willy.bibliareinavalera.viewmodel.HistoryViewModel
import com.willy.bibliareinavalera.viewmodel.PlayerViewModel
import java.net.URLEncoder
import java.nio.charset.StandardCharsets

class MainActivity : ComponentActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)

        setContent {
            BibliaReinaValeraTheme {
                Surface(
                    modifier = Modifier.fillMaxSize(),
                    color = MaterialTheme.colorScheme.background
                ) {
                    AppNavigation()
                }
            }
        }
    }
}

private fun encode(value: String): String {
    return URLEncoder.encode(value, StandardCharsets.UTF_8.toString())
}

@Composable
fun AppNavigation() {
    val navController = rememberNavController()
    val playerViewModel: PlayerViewModel = viewModel()
    val playerUiState by playerViewModel.uiState.collectAsState()

    NavHost(navController = navController, startDestination = "books") {

        composable("books") {
            val bibleViewModel: BibleViewModel = viewModel()
            BookListScreen(
                viewModel = bibleViewModel,
                playerViewModel = playerViewModel,
                playerUiState = playerUiState,
                onBookSelected = { bookCode, name, chapterCount ->
                    navController.navigate("chapters/$bookCode/${encode(name)}/$chapterCount")
                },
                onContinueListening = { bookCode, bookName, chapter, verse, positionMs ->
                    val safeVerse = if (verse <= 0) 1 else verse
                    navController.navigate("player/$bookCode/${encode(bookName)}/$chapter/$safeVerse/0/$positionMs/true/false/${System.currentTimeMillis()}") {
                        popUpTo("books") { inclusive = false }
                    }
                },
                onHistoryClick = {
                    navController.navigate("history")
                },
                onVoiceNavigate = { bCode, bName, chap, sVerse, eVerse ->
                    val safeStart = if ((sVerse ?: 0) <= 0) 1 else sVerse!!
                    val safeEnd = eVerse ?: 0
                    navController.navigate("player/$bCode/${encode(bName)}/$chap/$safeStart/$safeEnd/0/false/true/${System.currentTimeMillis()}") {
                        popUpTo("books") { inclusive = false }
                    }
                },
                onMiniPlayerTap = {}
            )
        }

        composable("history") {
            val historyViewModel: HistoryViewModel = viewModel()
            HistoryScreen(
                viewModel = historyViewModel,
                onBack = { navController.popBackStack() },
                onNavigateToChapter = { bookCode, bookName, chapter, verse, endVerse, positionMs ->
                    val safeVerse = if (verse <= 0) 1 else verse
                    // ✅ Marcamos isResume = true y fromSearch = false para que el ViewModel sepa que es una reanudación
                    navController.navigate("player/$bookCode/${encode(bookName)}/$chapter/$safeVerse/$endVerse/$positionMs/true/false/${System.currentTimeMillis()}") {
                        popUpTo("books") { inclusive = false }
                    }
                }
            )
        }

        composable(
            route = "chapters/{bookCode}/{name}/{chapterCount}",
            arguments = listOf(
                navArgument("bookCode") { type = NavType.StringType },
                navArgument("name") { type = NavType.StringType },
                navArgument("chapterCount") { type = NavType.IntType }
            )
        ) { backStackEntry ->
            val bookCode = backStackEntry.arguments?.getString("bookCode") ?: ""
            val name = backStackEntry.arguments?.getString("name") ?: ""
            val chapterCount = backStackEntry.arguments?.getInt("chapterCount") ?: 0

            ChapterListScreen(
                bookCode = bookCode,
                bookName = name,
                chapterCount = chapterCount,
                playerViewModel = playerViewModel,
                playerUiState = playerUiState,
                onBack = { navController.popBackStack() },
                onChapterSelected = { bCode, bName, chapter ->
                    navController.navigate("verses/$bCode/${encode(bName)}/$chapter")
                },
                onVoiceNavigate = { bCode, bName, chap, sVerse, eVerse ->
                    val safeStart = if ((sVerse ?: 0) <= 0) 1 else sVerse!!
                    val safeEnd = eVerse ?: 0
                    navController.navigate("player/$bCode/${encode(bName)}/$chap/$safeStart/$safeEnd/0/false/true/${System.currentTimeMillis()}") {
                        popUpTo("books") { inclusive = false }
                    }
                },
                onMiniPlayerTap = {}
            )
        }

        composable(
            route = "verses/{bookCode}/{name}/{chapter}",
            arguments = listOf(
                navArgument("bookCode") { type = NavType.StringType },
                navArgument("name") { type = NavType.StringType },
                navArgument("chapter") { type = NavType.IntType }
            )
        ) { backStackEntry ->
            val bookCode = backStackEntry.arguments?.getString("bookCode") ?: ""
            val name = backStackEntry.arguments?.getString("name") ?: ""
            val chapter = backStackEntry.arguments?.getInt("chapter") ?: 1

            VerseListScreen(
                bookCode = bookCode,
                bookName = name,
                chapter = chapter,
                playerViewModel = playerViewModel,
                playerUiState = playerUiState,
                onBack = { navController.popBackStack() },
                onVerseSelected = { bCode, bName, chap, verse ->
                    val safeVerse = if (verse <= 0) 1 else verse
                    navController.navigate("player/$bCode/${encode(bName)}/$chap/$safeVerse/0/0/false/false/${System.currentTimeMillis()}") {
                        popUpTo("books") { inclusive = false }
                    }
                },
                onVoiceNavigate = { bCode, bName, chap, sVerse, eVerse ->
                    val safeStart = if ((sVerse ?: 0) <= 0) 1 else sVerse!!
                    val safeEnd = eVerse ?: 0
                    navController.navigate("player/$bCode/${encode(bName)}/$chap/$safeStart/$safeEnd/0/false/true/${System.currentTimeMillis()}") {
                        popUpTo("books") { inclusive = false }
                    }
                },
                onMiniPlayerTap = {}
            )
        }

        composable(
            route = "player/{bookCode}/{name}/{chapter}/{startVerse}/{endVerse}/{initialPosition}/{isResume}/{fromSearch}/{ts}",
            arguments = listOf(
                navArgument("bookCode") { type = NavType.StringType },
                navArgument("name") { type = NavType.StringType },
                navArgument("chapter") { type = NavType.IntType },
                navArgument("startVerse") { type = NavType.IntType },
                navArgument("endVerse") { type = NavType.IntType },
                navArgument("initialPosition") { type = NavType.LongType },
                navArgument("isResume") { type = NavType.BoolType },
                navArgument("fromSearch") { type = NavType.BoolType },
                navArgument("ts") { type = NavType.LongType }
            )
        ) { backStackEntry ->
            val bookCode = backStackEntry.arguments?.getString("bookCode") ?: ""
            val name = backStackEntry.arguments?.getString("name") ?: ""
            val chapter = backStackEntry.arguments?.getInt("chapter") ?: 1
            val startVerse = backStackEntry.arguments?.getInt("startVerse") ?: 0
            val endVerse = backStackEntry.arguments?.getInt("endVerse") ?: 0
            val initialPosition = backStackEntry.arguments?.getLong("initialPosition") ?: 0L
            val isResume = backStackEntry.arguments?.getBoolean("isResume") ?: false
            val fromSearch = backStackEntry.arguments?.getBoolean("fromSearch") ?: false
            val ts = backStackEntry.arguments?.getLong("ts") ?: 0L

            PlayerScreen(
                bookCode = bookCode,
                bookName = name,
                chapter = chapter,
                startVerse = startVerse,
                endVerse = endVerse,
                initialPosition = initialPosition,
                isResume = isResume,
                fromSearch = fromSearch,
                viewModel = playerViewModel,
                onBack = {
                    navController.navigate("books") {
                        popUpTo("books") { inclusive = true }
                    }
                },
                onHistoryClick = {
                    navController.navigate("history")
                },
                onNavigate = { bCode, bName, chap, verseStart, verseEnd ->
                    val safeStart = if ((verseStart ?: 0) <= 0) 1 else verseStart!!
                    val safeEnd = verseEnd ?: 0
                    navController.navigate("player/$bCode/${encode(bName)}/$chap/$safeStart/$safeEnd/0/false/true/${System.currentTimeMillis()}") {
                        popUpTo("books") { inclusive = false }
                    }
                }
            )
        }
    }
}