package com.willy.bibliareinavalera

import androidx.compose.runtime.Composable
import androidx.compose.ui.Modifier
import androidx.navigation.NavHostController
import androidx.navigation.NavType
import androidx.navigation.compose.NavHost
import androidx.navigation.compose.composable
import androidx.navigation.compose.rememberNavController
import androidx.navigation.navArgument
import com.willy.bibliareinavalera.data.local.BibleData
import com.willy.bibliareinavalera.presentation.books.BooksScreen
import com.willy.bibliareinavalera.presentation.player.PlayerScreen

/**
 * Rutas de navegación de la aplicación.
 */
sealed class Screen(val route: String) {
    data object Books : Screen("books")
    data object Player : Screen("player/{bookId}/{startChapter}/{startVerse}") {
        fun createRoute(bookId: String, startChapter: Int = 1, startVerse: Int = 1) = 
            "player/$bookId/$startChapter/$startVerse"
    }
}

/**
 * Configuración del grafo de navegación.
 */
@Composable
fun BibleNavHost(
    navController: NavHostController = rememberNavController(),
    modifier: Modifier = Modifier
) {
    NavHost(
        navController = navController,
        startDestination = Screen.Books.route,
        modifier = modifier
    ) {
        // Pantalla de lista de libros
        composable(route = Screen.Books.route) {
            BooksScreen(
                onBookClick = { book ->
                    navController.navigate(Screen.Player.createRoute(book.id))
                },
                onNavigateToVerse = { book, chapter, verse ->
                    navController.navigate(Screen.Player.createRoute(book.id, chapter, verse))
                }
            )
        }

        // Pantalla del reproductor
        composable(
            route = Screen.Player.route,
            arguments = listOf(
                navArgument("bookId") {
                    type = NavType.StringType
                },
                navArgument("startChapter") {
                    type = NavType.IntType
                    defaultValue = 1
                },
                navArgument("startVerse") {
                    type = NavType.IntType
                    defaultValue = 1
                }
            )
        ) { backStackEntry ->
            val bookId = backStackEntry.arguments?.getString("bookId") ?: "GEN"
            val startChapter = backStackEntry.arguments?.getInt("startChapter") ?: 1
            val startVerse = backStackEntry.arguments?.getInt("startVerse") ?: 1
            
            val book = BibleData.getBookById(bookId) ?: BibleData.allBooks.first()

            PlayerScreen(
                book = book,
                startChapter = startChapter,
                startVerse = startVerse,
                onNavigateBack = {
                    navController.popBackStack()
                }
            )
        }
    }
}
