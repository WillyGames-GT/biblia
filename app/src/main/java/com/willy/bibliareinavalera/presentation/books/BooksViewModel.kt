package com.willy.bibliareinavalera.presentation.books

import androidx.lifecycle.ViewModel
import com.willy.bibliareinavalera.data.local.BibleData
import com.willy.bibliareinavalera.domain.model.Book
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow

/**
 * Resultado de búsqueda de libro y versículo.
 */
data class BookSearchResult(
    val book: Book,
    val chapter: Int,
    val verse: Int
)

/**
 * ViewModel para la pantalla de lista de libros.
 */
class BooksViewModel : ViewModel() {

    private val _uiState = MutableStateFlow(BooksUiState())
    val uiState: StateFlow<BooksUiState> = _uiState.asStateFlow()

    // Callback para navegar directamente a un versículo
    var onDirectNavigation: ((BookSearchResult) -> Unit)? = null

    init {
        loadBooks()
    }

    private fun loadBooks() {
        _uiState.value = BooksUiState(
            oldTestamentBooks = BibleData.oldTestamentBooks,
            newTestamentBooks = BibleData.newTestamentBooks
        )
    }

    /**
     * Filtra los libros según el texto de búsqueda.
     * Acepta múltiples criterios de búsqueda:
     * - Nombre en español (spanishName)
     * - Nombre en inglés (name)
     * - Número del libro (id)
     * - Número de capítulos (chapterCount)
     * --testamento (antiguo/nuevo)
     */
    fun onSearchQueryChanged(query: String) {
        val searchTerms = query.trim().lowercase().split("\\s+".toRegex())
        
        val filteredOld = if (query.isBlank()) {
            BibleData.oldTestamentBooks
        } else {
            BibleData.oldTestamentBooks.filter { book ->
                matchesSearchCriteria(book, searchTerms)
            }
        }

        val filteredNew = if (query.isBlank()) {
            BibleData.newTestamentBooks
        } else {
            BibleData.newTestamentBooks.filter { book ->
                matchesSearchCriteria(book, searchTerms)
            }
        }

        _uiState.value = _uiState.value.copy(
            searchQuery = query,
            oldTestamentBooks = filteredOld,
            newTestamentBooks = filteredNew
        )
    }

    /**
     * Maneja el evento de presionar Enter/OK en el campo de búsqueda.
     * Parsea el texto para encontrar libro, capítulo y versículo.
     * Formatos aceptados: "genesis 1:6", "genesis 1 : 6", "genesis 1 6"
     */
    fun onSearchSubmitted(query: String): Boolean {
        val trimmedQuery = query.trim()
        if (trimmedQuery.isBlank()) return false

        // Buscar patrón de libro + capítulo:versículo o libro + capítulo versículo
        // Primero intentamos con el formato: "genesis 1:6" o "genesis 1 : 6"
        val result = parseBookChapterVerse(trimmedQuery)
        
        if (result != null) {
            // Validar que el capítulo y versículo sean válidos
            if (result.chapter in 1..result.book.chapterCount) {
                onDirectNavigation?.invoke(result)
                return true
            }
        }
        
        return false
    }

    /**
     * Parsea el texto de búsqueda para extraer libro, capítulo y versículo.
     * Acepta formatos como:
     * - "genesis 1:6"
     * - "genesis 1 : 6"
     * - "genesis 1 6"
     * - "Génesis 1:6"
     * - "genesis 1:6:5" (libro, capítulo:versículo)
     */
    private fun parseBookChapterVerse(query: String): BookSearchResult? {
        // Normalizar el query: quitar espacios extra alrededor de :
        val normalizedQuery = query.replace("\\s*:\\s*".toRegex(), ":")
        
        // Dividir en partes
        val parts = normalizedQuery.lowercase().split("\\s+".toRegex())
        
        if (parts.size < 2) return null
        
        // El libro puede tener varias palabras (ej: "1 Samuel", "Cantar de los Cantares")
        // Buscar el libro que coincida con los primeros términos
        // Usar Triple explícitamente para evitar la creación de un Pair anidado
        val allBooksLower = BibleData.allBooks.map { book ->
            Triple(book.name.lowercase(), book.spanishName.lowercase(), book)
        }
        
        // Intentar encontrar el libro en el query
        var bestMatch: Book? = null
        var bookEndIndex = 0
        
        // Buscar coincidencia con el mayor número de palabras del libro
        for (i in parts.indices) {
            val queryBookPart = parts.slice(0..i).joinToString(" ")
            val matchedBook = allBooksLower.find { (englishName, spanishName, _) ->
                englishName == queryBookPart || spanishName == queryBookPart
            }
            if (matchedBook != null) {
                bestMatch = matchedBook.third
                bookEndIndex = i + 1
            }
        }
        
        if (bestMatch == null || bookEndIndex >= parts.size) return null
        
        // Obtener lo que queda después del nombre del libro
        val remainingParts = parts.slice(bookEndIndex until parts.size)
        if (remainingParts.isEmpty()) return null
        
        // Buscar el separador : o el patrón capítulo versículo
        val chapter: Int
        val verse: Int
        
        // Buscar si hay un número seguido de : o si hay dos números consecutivos
        // Formato: "1:6" o "1:6:5" o "1 6"
        val remainingText = remainingParts.joinToString(" ")
        
        // Intentar parsear con formato capítulo:versículo
        if (remainingText.contains(":")) {
            val chapterVerseParts = remainingText.split(":")
            if (chapterVerseParts.size >= 2) {
                chapter = chapterVerseParts[0].trim().toIntOrNull() ?: return null
                // Puede haber versículo o puede haber versículo:subversículo
                val versePart = chapterVerseParts[1].trim()
                verse = versePart.split(" ")[0].toIntOrNull() ?: 1
            } else {
                return null
            }
        } else if (remainingParts.size >= 2) {
            // Formato: "1 6" (capítulo versículo)
            chapter = remainingParts[0].toIntOrNull() ?: return null
            verse = remainingParts[1].toIntOrNull() ?: 1
        } else {
            // Solo capítulo sin versículo específico
            chapter = remainingParts[0].toIntOrNull() ?: return null
            verse = 1
        }
        
        return BookSearchResult(
            book = bestMatch,
            chapter = chapter.coerceAtLeast(1),
            verse = verse.coerceAtLeast(1)
        )
    }

    /**
     * Verifica si un libro coincide con los criterios de búsqueda.
     */
    private fun matchesSearchCriteria(book: Book, searchTerms: List<String>): Boolean {
        return searchTerms.all { term ->
            // Buscar en nombre en español
            book.spanishName.contains(term, ignoreCase = true) ||
            // Buscar en nombre en inglés
            book.name.lowercase().contains(term) ||
            // Buscar por número de libro
            book.id.toString() == term ||
            // Buscar por número de capítulos
            book.chapterCount.toString() == term ||
            // Buscar por testamento (antiguo/nuevo)
            (book.testament == Book.Testament.OLD && (term == "antiguo" || term == "a.t" || term == "at" || term == "old")) ||
            (book.testament == Book.Testament.NEW && (term == "nuevo" || term == "n.t" || term == "nt" || term == "new"))
        }
    }

    /**
     * Cambia entre mostrar todo o solo resultados de búsqueda.
     */
    fun toggleTestament(testament: TestamentFilter) {
        _uiState.value = _uiState.value.copy(
            currentFilter = testament
        )
    }
}

/**
 * Estados de filtro para testamentos.
 */
enum class TestamentFilter {
    ALL, OLD, NEW
}

/**
 * Estado de la UI de la pantalla de libros.
 */
data class BooksUiState(
    val searchQuery: String = "",
    val oldTestamentBooks: List<Book> = emptyList(),
    val newTestamentBooks: List<Book> = emptyList(),
    val currentFilter: TestamentFilter = TestamentFilter.ALL,
    val isLoading: Boolean = false
)
