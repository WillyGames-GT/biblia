package com.willy.bibliareinavalera.data.local

import com.willy.bibliareinavalera.domain.model.Book

object BibleData {

    val allBooks: List<Book> = listOf(
        // ANTIGUO TESTAMENTO
        Book(1, "Genesis", "Génesis", 50, Book.Testament.OLD),
        Book(2, "Exodus", "Éxodo", 40, Book.Testament.OLD),
        Book(3, "Leviticus", "Levítico", 27, Book.Testament.OLD),
        Book(4, "Numbers", "Números", 36, Book.Testament.OLD),
        Book(5, "Deuteronomy", "Deuteronomio", 34, Book.Testament.OLD),
        Book(6, "Joshua", "Josué", 24, Book.Testament.OLD),
        Book(7, "Judges", "Jueces", 21, Book.Testament.OLD),
        Book(8, "Ruth", "Rut", 4, Book.Testament.OLD),
        Book(9, "1 Samuel", "1 Samuel", 31, Book.Testament.OLD),
        Book(10, "2 Samuel", "2 Samuel", 24, Book.Testament.OLD),
        Book(11, "1 Kings", "1 Reyes", 22, Book.Testament.OLD),
        Book(12, "2 Kings", "2 Reyes", 25, Book.Testament.OLD),
        Book(13, "1 Chronicles", "1 Crónicas", 29, Book.Testament.OLD),
        Book(14, "2 Chronicles", "2 Crónicas", 36, Book.Testament.OLD),
        Book(15, "Ezra", "Esdras", 10, Book.Testament.OLD),
        Book(16, "Nehemiah", "Nehemías", 13, Book.Testament.OLD),
        Book(17, "Esther", "Ester", 10, Book.Testament.OLD),
        Book(18, "Job", "Job", 42, Book.Testament.OLD),
        Book(19, "Psalms", "Salmos", 150, Book.Testament.OLD),
        Book(20, "Proverbs", "Proverbios", 31, Book.Testament.OLD),
        Book(21, "Ecclesiastes", "Eclesiastés", 12, Book.Testament.OLD),
        Book(22, "Song of Solomon", "Cantares", 8, Book.Testament.OLD),
        Book(23, "Isaiah", "Isaías", 66, Book.Testament.OLD),
        Book(24, "Jeremiah", "Jeremías", 52, Book.Testament.OLD),
        Book(25, "Lamentations", "Lamentaciones", 5, Book.Testament.OLD),
        Book(26, "Ezekiel", "Ezequiel", 48, Book.Testament.OLD),
        Book(27, "Daniel", "Daniel", 12, Book.Testament.OLD),
        Book(28, "Hosea", "Oseas", 14, Book.Testament.OLD),
        Book(29, "Joel", "Joel", 3, Book.Testament.OLD),
        Book(30, "Amos", "Amós", 9, Book.Testament.OLD),
        Book(31, "Obadiah", "Abdías", 1, Book.Testament.OLD),
        Book(32, "Jonah", "Jonás", 4, Book.Testament.OLD),
        Book(33, "Micah", "Miqueas", 7, Book.Testament.OLD),
        Book(34, "Nahum", "Nahúm", 3, Book.Testament.OLD),
        Book(35, "Habakkuk", "Habacuc", 3, Book.Testament.OLD),
        Book(36, "Zephaniah", "Sofonías", 3, Book.Testament.OLD),
        Book(37, "Haggai", "Hageo", 2, Book.Testament.OLD),
        Book(38, "Zechariah", "Zacarías", 14, Book.Testament.OLD),
        Book(39, "Malachi", "Malaquías", 4, Book.Testament.OLD),

        // NUEVO TESTAMENTO
        Book(40, "Matthew", "Mateo", 28, Book.Testament.NEW),
        Book(41, "Mark", "Marcos", 16, Book.Testament.NEW),
        Book(42, "Luke", "Lucas", 24, Book.Testament.NEW),
        Book(43, "John", "Juan", 21, Book.Testament.NEW),
        Book(44, "Acts", "Hechos", 28, Book.Testament.NEW),
        Book(45, "Romans", "Romanos", 16, Book.Testament.NEW),
        Book(46, "1 Corinthians", "1 Corintios", 16, Book.Testament.NEW),
        Book(47, "2 Corinthians", "2 Corintios", 13, Book.Testament.NEW),
        Book(48, "Galatians", "Gálatas", 6, Book.Testament.NEW),
        Book(49, "Ephesians", "Efesios", 6, Book.Testament.NEW),
        Book(50, "Philippians", "Filipenses", 4, Book.Testament.NEW),
        Book(51, "Colossians", "Colosenses", 4, Book.Testament.NEW),
        Book(52, "1 Thessalonians", "1 Tesalonicenses", 5, Book.Testament.NEW),
        Book(53, "2 Thessalonians", "2 Tesalonicenses", 3, Book.Testament.NEW),
        Book(54, "1 Timothy", "1 Timoteo", 6, Book.Testament.NEW),
        Book(55, "2 Timothy", "2 Timoteo", 4, Book.Testament.NEW),
        Book(56, "Titus", "Tito", 3, Book.Testament.NEW),
        Book(57, "Philemon", "Filemón", 1, Book.Testament.NEW),
        Book(58, "Hebrews", "Hebreos", 13, Book.Testament.NEW),
        Book(59, "James", "Santiago", 5, Book.Testament.NEW),
        Book(60, "1 Peter", "1 Pedro", 5, Book.Testament.NEW),
        Book(61, "2 Peter", "2 Pedro", 3, Book.Testament.NEW),
        Book(62, "1 John", "1 Juan", 5, Book.Testament.NEW),
        Book(63, "2 John", "2 Juan", 1, Book.Testament.NEW),
        Book(64, "3 John", "3 Juan", 1, Book.Testament.NEW),
        Book(65, "Jude", "Judas", 1, Book.Testament.NEW),
        Book(66, "Revelation", "Apocalipsis", 22, Book.Testament.NEW)
    )

    val oldTestamentBooks: List<Book>
        get() = allBooks.filter { it.testament == Book.Testament.OLD }

    val newTestamentBooks: List<Book>
        get() = allBooks.filter { it.testament == Book.Testament.NEW }

    fun getBookById(id: Int): Book? {
        return allBooks.find { it.id == id }
    }

    fun getBookFileName(book: Book, chapter: Int): String {
        // Para libros con número (1 Samuel, 2 Reyes, etc.)
        // Formato: samuel_1_13.txt, kings_2_25.txt
        val bookName = book.name
        val parts = bookName.split(" ", limit = 2)
        
        return if (parts.size == 2 && parts[0].toIntOrNull() != null) {
            // Es un libro con número: "1 Samuel" -> "samuel_1_13.txt"
            val number = parts[0]
            val name = parts[1].lowercase().replace(" ", "_")
            "${name}_${number}_${chapter}.txt"
        } else {
            // Libro sin número: "Genesis" -> "genesis_1.txt"
            val name = bookName.lowercase().replace(" ", "_")
            "${name}_${chapter}.txt"
        }
    }
}
