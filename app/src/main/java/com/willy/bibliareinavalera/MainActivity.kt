package com.willy.bibliareinavalera

import android.os.Bundle
import androidx.activity.ComponentActivity
import androidx.activity.compose.setContent
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Surface
import androidx.compose.runtime.Composable
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
import com.willy.bibliareinavalera.ui.PlayerScreen
import com.willy.bibliareinavalera.viewmodel.BibleViewModel
import com.willy.bibliareinavalera.viewmodel.PlayerViewModel

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

@Composable
fun AppNavigation() {
    val navController = rememberNavController()

    NavHost(navController = navController, startDestination = "books") {
        // Pantalla 1: Lista de Libros
        composable("books") {
            val bibleViewModel: BibleViewModel = viewModel()
            BookListScreen(
                viewModel = bibleViewModel,
                onBookSelected = { bookCode, name, chapterCount ->
                    navController.navigate("chapters/$bookCode/$name/$chapterCount")
                }
            )
        }

        // Pantalla 2: Lista de Capítulos
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
                onBack = { navController.popBackStack() },
                onChapterSelected = { bCode, bName, chapter ->
                    navController.navigate("player/$bCode/$bName/$chapter")
                }
            )
        }

        // Pantalla 3: Reproductor
        composable(
            route = "player/{bookCode}/{name}/{chapter}",
            arguments = listOf(
                navArgument("bookCode") { type = NavType.StringType },
                navArgument("name") { type = NavType.StringType },
                navArgument("chapter") { type = NavType.IntType }
            )
        ) { backStackEntry ->
            val bookCode = backStackEntry.arguments?.getString("bookCode") ?: ""
            val name = backStackEntry.arguments?.getString("name") ?: ""
            val chapter = backStackEntry.arguments?.getInt("chapter") ?: 1

            val playerViewModel: PlayerViewModel = viewModel()
            PlayerScreen(
                bookCode = bookCode,
                bookName = name,
                chapter = chapter,
                viewModel = playerViewModel,
                onBack = { navController.popBackStack() }
            )
        }
    }
}
