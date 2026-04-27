package com.willy.bibliareinavalera.voice

import android.util.Log
import com.willy.bibliareinavalera.data.local.BibleData
import com.willy.bibliareinavalera.data.local.database.BibleBook

private const val TAG = "GeminiParser"

data class BibleCommand(
    val bookCode: String,
    val bookName: String,
    val chapter: Int,
    val verseStart: Int? = null,
    val verseEnd: Int? = null
) {
    fun isRange(): Boolean = verseStart != null && verseEnd != null && verseEnd > verseStart

    fun displayReference(): String {
        return when {
            verseStart != null && verseEnd != null -> "$bookName $chapter:$verseStart-$verseEnd"
            verseStart != null -> "$bookName $chapter:$verseStart"
            else -> "$bookName $chapter"
        }
    }
}

sealed class ParseResponse {
    data class Success(val command: BibleCommand) : ParseResponse()
    data class Error(val message: String) : ParseResponse()
}

object GeminiCommandParser {

    private val numberWords = mapOf(
        "cero" to 0, "un" to 1, "uno" to 1, "una" to 1, "dos" to 2, "tres" to 3,
        "cuatro" to 4, "cinco" to 5, "seis" to 6, "sies" to 6, "siete" to 7,
        "ocho" to 8, "nueve" to 9, "diez" to 10, "once" to 11, "doce" to 12,
        "trece" to 13, "catorce" to 14, "quince" to 15, "dieciseis" to 16,
        "diecisiete" to 17, "dieciocho" to 18, "diecinueve" to 19, "veinte" to 20,
        "veintiuno" to 21, "veintidos" to 22, "veintitres" to 23, "veinticuatro" to 24,
        "veinticinco" to 25, "veintiseis" to 26, "veintisiete" to 27, "veintiocho" to 28,
        "veintinueve" to 29, "treinta" to 30, "cuarenta" to 40, "cincuenta" to 50,
        "sesenta" to 60, "setenta" to 70, "ochenta" to 80, "noventa" to 90,
        "cien" to 100, "ciento" to 100
    )

    private val bookAliases = mapOf(
        "primera de samuel" to "1 samuel", "segunda de samuel" to "2 samuel",
        "primera de reyes" to "1 reyes", "segunda de reyes" to "2 reyes",
        "primera de cronicas" to "1 cronicas", "segunda de cronicas" to "2 cronicas",
        "primera de corintios" to "1 corintios", "segunda de corintios" to "2 corintios",
        "primera de tesalonicenses" to "1 tesalonicenses", "segunda de tesalonicenses" to "2 tesalonicenses",
        "primera de timoteo" to "1 timoteo", "segunda de timoteo" to "2 timoteo",
        "primera de pedro" to "1 pedro", "segunda de pedro" to "2 pedro",
        "primera de juan" to "1 juan", "segunda de juan" to "2 juan", "tercera de juan" to "3 juan",
        "salmo" to "salmos", "apocalipsis" to "revelacion"
    )

    private val fillerWords = setOf(
        "que", "qué", "dice", "el", "la", "los", "las", "de", "del", "en", "y", "me",
        "lee", "abre", "busca", "ir", "a", "por", "favor", "dime",
        "capitulo", "capitulos", "versiculo", "versiculos", "al"
    )

    fun parse(spokenText: String): ParseResponse {
        Log.d(TAG, "Texto original: $spokenText")
        val normalized = normalize(spokenText)
        val book = findBook(normalized) ?: return ParseResponse.Error("No encontré el libro.")

        val remainingText = removeBookFromText(normalized, book)
        var numbers = extractNumbersList(remainingText).toMutableList()

        if (numbers.isEmpty()) {
            return ParseResponse.Error("¿Qué capítulo quieres de ${book.name}?")
        }

        // --- LÓGICA DE DESGLOSE POSICIONAL GREEDY ---
        // Si el primer número (capítulo) es mayor que el total del libro, desglosamos.
        if (numbers[0] > book.chapterCount) {
            val fullNum = numbers[0].toString()
            val validSplits = mutableListOf<Pair<Int, Int>>()

            for (splitIndex in 1 until fullNum.length) {
                val potCap = fullNum.substring(0, splitIndex).toIntOrNull() ?: continue
                val potVers = fullNum.substring(splitIndex).toIntOrNull() ?: continue

                // Capítulo válido y versículo dentro del límite físico razonable de la Biblia
                if (potCap in 1..book.chapterCount && potVers in 1..176) {
                    validSplits.add(potCap to potVers)
                }
            }

            if (validSplits.isNotEmpty()) {
                // Heurística de Prioridad:
                // 1. Buscamos el primer split que tenga un versículo "probable" (<= 60).
                //    Esto favorece el capítulo más corto (ej: Juan 2:16 sobre Juan 21:6).
                val likelySplit = validSplits.firstOrNull { it.second <= 60 }

                // 2. Si no hay ninguno <= 60, nos quedamos con el que tenga el capítulo más grande.
                val chosen = likelySplit ?: validSplits.maxBy { it.first }

                val others = numbers.drop(1)
                numbers = (mutableListOf(chosen.first, chosen.second) + others).toMutableList()
                Log.d(TAG, "Desglose greedy balanceado: $fullNum -> Cap ${chosen.first}, Vers ${chosen.second}")
            }
        }

        // Ahora asignamos por posición como pediste
        var chapter = numbers[0]
        var verseStart: Int? = null
        var verseEnd: Int? = null

        if (numbers.size == 2) {
            // "Santiago 1 5" -> Cap 1, Vers 5
            // Si el usuario dijo "13 4 7" y Android entendió "13 47", desglosamos el 47.
            // Usamos un umbral de 20 para ser más sensibles a rangos (ej: 28 -> 2 al 8)
            // pero manteniendo versículos comunes como el 16 o 18.
            val potentialVerse = numbers[1]
            val vStr = potentialVerse.toString()

            if (vStr.length == 2 && potentialVerse > 20) {
                val d1 = vStr.substring(0, 1).toInt()
                val d2 = vStr.substring(1).toInt()
                
                // Si el segundo dígito es mayor que el primero (ej: 4 < 7), es casi seguro un rango
                if (d1 < d2 && d1 > 0) {
                    verseStart = d1
                    verseEnd = d2
                    Log.d(TAG, "Desglose de rango detectado (d1 < d2): $potentialVerse -> $verseStart al $verseEnd")
                } else {
                    verseStart = potentialVerse
                }
            } else {
                verseStart = potentialVerse
            }
        } else if (numbers.size >= 3) {
            // "Juan 15 4 7" -> Cap 15, Vers 4 al 7
            verseStart = numbers[1]
            verseEnd = numbers[2]
        }

        // Validación final de capítulos
        if (chapter !in 1..book.chapterCount) {
            return ParseResponse.Error("${book.name} solo tiene ${book.chapterCount} capítulos.")
        }

        // --- NUEVA VALIDACIÓN DE VERSÍCULOS ---
        // 1 Corintios 13 tiene solo 13 versículos.
        if (book.id == "1CO" && chapter == 13) {
            val max = 13
            if ((verseStart ?: 0) > max) {
                return ParseResponse.Error("1 Corintios 13 solo tiene $max versículos.")
            }
        }
        // Validación genérica de seguridad (ningún capítulo tiene más de 176 versículos - Salmo 119)
        if ((verseStart ?: 0) > 176) {
            return ParseResponse.Error("Ese versículo no existe en la Biblia.")
        }

        return ParseResponse.Success(
            BibleCommand(
                bookCode = book.id,
                bookName = book.name,
                chapter = chapter,
                verseStart = verseStart,
                verseEnd = verseEnd
            )
        )
    }

    private fun extractNumbersList(text: String): List<Int> {
        // Dividimos por espacios y cualquier signo de puntuación que pueda separar números
        val tokens = text.replace(":", " ").replace("-", " ")
            .split(" ")
            .map { it.trim() }
            .filter { it.isNotBlank() && it !in fillerWords }

        val numbers = mutableListOf<Int>()
        var i = 0
        while (i < tokens.size) {
            val result = tryParseNextNumber(tokens, i)
            if (result != null) {
                numbers.add(result.first)
                i = result.second
            } else {
                i++
            }
        }
        return numbers
    }

    private fun tryParseNextNumber(tokens: List<String>, startIndex: Int): Pair<Int, Int>? {
        val token = tokens[startIndex]
        val direct = token.toIntOrNull()
        if (direct != null) return Pair(direct, startIndex + 1)

        val value = numberWords[token] ?: return null
        return Pair(value, startIndex + 1)
    }

    private fun findBook(text: String): BibleBook? {
        val canonical = canonicalize(text)
        // Ordenamos por longitud descendente para que "1 Juan" se encuentre antes que "Juan"
        val books = BibleData.allBooks.sortedByDescending { it.name.length }
        for (book in books) {
            val normName = normalize(book.name)
            if (canonical.contains(normName)) return book
        }
        return null
    }

    private fun removeBookFromText(text: String, book: BibleBook): String {
        val normBook = normalize(book.name)
        return canonicalize(text).replace(normBook, "").trim()
    }

    private fun canonicalize(text: String): String {
        var out = text
        bookAliases.forEach { (alias, canonical) ->
            out = out.replace(Regex("\\b$alias\\b"), canonical)
        }
        return out
    }

    private fun normalize(text: String): String {
        return text.lowercase()
            .replace("á", "a").replace("é", "e").replace("í", "i")
            .replace("ó", "o").replace("ú", "u").replace("ñ", "n")
            .replace(Regex("[^a-z0-9 ]"), " ")
            .replace(Regex("\\s+"), " ")
            .trim()
    }
}
