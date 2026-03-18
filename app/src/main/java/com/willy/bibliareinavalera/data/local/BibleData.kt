package com.willy.bibliareinavalera.data.local

import com.willy.bibliareinavalera.data.local.database.BibleBook

object BibleData {
    val allBooks = listOf(
        // ANTIGUO TESTAMENTO (39)
        BibleBook("GEN", "Génesis", "OT", 50),
        BibleBook("EXO", "Éxodo", "OT", 40),
        BibleBook("LEV", "Levítico", "OT", 27),
        BibleBook("NUM", "Números", "OT", 36),
        BibleBook("DEU", "Deuteronomio", "OT", 34),
        BibleBook("JOS", "Josué", "OT", 24),
        BibleBook("JDG", "Jueces", "OT", 21),
        BibleBook("RUT", "Rut", "OT", 4),
        BibleBook("1SA", "1 Samuel", "OT", 31),
        BibleBook("2SA", "2 Samuel", "OT", 24),
        BibleBook("1KI", "1 Reyes", "OT", 22),
        BibleBook("2KI", "2 Reyes", "OT", 25),
        BibleBook("1CH", "1 Crónicas", "OT", 29),
        BibleBook("2CH", "2 Crónicas", "OT", 36),
        BibleBook("EZR", "Esdras", "OT", 10),
        BibleBook("NEH", "Nehemías", "OT", 13),
        BibleBook("EST", "Ester", "OT", 10),
        BibleBook("JOB", "Job", "OT", 42),
        BibleBook("PSA", "Salmos", "OT", 150),
        BibleBook("PRO", "Proverbios", "OT", 31),
        BibleBook("ECC", "Eclesiastés", "OT", 12),
        BibleBook("SNG", "Cantares", "OT", 8),
        BibleBook("ISA", "Isaías", "OT", 66),
        BibleBook("JER", "Jeremías", "OT", 52),
        BibleBook("LAM", "Lamentaciones", "OT", 5),
        BibleBook("EZK", "Ezequiel", "OT", 48),
        BibleBook("DAN", "Daniel", "OT", 12),
        BibleBook("HOS", "Oseas", "OT", 14),
        BibleBook("JOL", "Joel", "OT", 3),
        BibleBook("AMO", "Amós", "OT", 9),
        BibleBook("OBA", "Abdías", "OT", 1),
        BibleBook("JON", "Jonás", "OT", 4),
        BibleBook("MIC", "Miqueas", "OT", 7),
        BibleBook("NAH", "Nahúm", "OT", 3),
        BibleBook("HAB", "Habacuc", "OT", 3),
        BibleBook("ZEP", "Sofonías", "OT", 3),
        BibleBook("HAG", "Hageo", "OT", 2),
        BibleBook("ZEC", "Zacarías", "OT", 14),
        BibleBook("MAL", "Malaquías", "OT", 4),

        // NUEVO TESTAMENTO (27)
        BibleBook("MAT", "Mateo", "NT", 28),
        BibleBook("MRK", "Marcos", "NT", 16),
        BibleBook("LUK", "Lucas", "NT", 24),
        BibleBook("JHN", "Juan", "NT", 21),
        BibleBook("ACT", "Hechos", "NT", 28),
        BibleBook("ROM", "Romanos", "NT", 16),
        BibleBook("1CO", "1 Corintios", "NT", 16),
        BibleBook("2CO", "2 Corintios", "NT", 13),
        BibleBook("GAL", "Gálatas", "NT", 6),
        BibleBook("EPH", "Efesios", "NT", 6),
        BibleBook("PHP", "Filipenses", "NT", 4),
        BibleBook("COL", "Colosenses", "NT", 4),
        BibleBook("1TH", "1 Tesalonicenses", "NT", 5),
        BibleBook("2TH", "2 Tesalonicenses", "NT", 3),
        BibleBook("1TI", "1 Timoteo", "NT", 6),
        BibleBook("2TI", "2 Timoteo", "NT", 4),
        BibleBook("TIT", "Tito", "NT", 3),
        BibleBook("PHM", "Filemón", "NT", 1),
        BibleBook("HEB", "Hebreos", "NT", 13),
        BibleBook("JAS", "Santiago", "NT", 5),
        BibleBook("1PE", "1 Pedro", "NT", 5),
        BibleBook("2PE", "2 Pedro", "NT", 3),
        BibleBook("1JN", "1 Juan", "NT", 5),
        BibleBook("2JN", "2 Juan", "NT", 1),
        BibleBook("3JN", "3 Juan", "NT", 1),
        BibleBook("JUD", "Judas", "NT", 1),
        BibleBook("REV", "Apocalipsis", "NT", 22)
    )

    val oldTestamentBooks = allBooks.filter { it.testament == "OT" }
    val newTestamentBooks = allBooks.filter { it.testament == "NT" }

    fun getBookById(id: String): BibleBook? {
        return allBooks.find { it.id == id }
    }
}
