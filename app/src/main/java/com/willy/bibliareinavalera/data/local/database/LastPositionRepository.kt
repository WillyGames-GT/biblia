package com.willy.bibliareinavalera.data.repository

import android.util.Log
import androidx.media3.exoplayer.ExoPlayer
import com.willy.bibliareinavalera.audio.PlaybackContext
import com.willy.bibliareinavalera.data.local.database.LastPosition
import com.willy.bibliareinavalera.data.local.database.LastPositionDao
import com.willy.bibliareinavalera.data.local.database.TimestampDao

class LastPositionRepository(
    private val dao: LastPositionDao,
    private val timestampDao: TimestampDao
) {

    suspend fun save(player: ExoPlayer, context: PlaybackContext?) {
        val ctx = context ?: return

        // 🛡️ Evita guardar reproducciones accidentales (menos de 2 segundos)
        if (player.currentPosition < 2000) return

        // 1. Calculamos el versículo actual basándonos en los timestamps
        val currentVerse = getCurrentVerse(ctx.bookCode, ctx.chapter, player.currentPosition) ?: ctx.startVerse

        // 2. Calculamos el progreso real para la lógica de "6 versículos"
        val versiculosEscuchados = (currentVerse - ctx.startVerse) + 1

        Log.d("LastPosRepo", "Guardando progreso: ${ctx.bookName} ${ctx.chapter}:$currentVerse. Versículos escuchados: $versiculosEscuchados")

        // 3. Guardamos la posición SIEMPRE (Escucha Continua)
        dao.save(
            LastPosition(
                bookCode = ctx.bookCode,
                bookName = ctx.bookName,
                chapter = ctx.chapter,
                startVerse = ctx.startVerse,
                endVerse = currentVerse, // ✅ Versículo REAL donde se detuvo
                positionMs = player.currentPosition,
                savedAt = System.currentTimeMillis()
            )
        )

        // 4. Aquí podrías disparar un evento si versiculosEscuchados < 6 para preguntar por Favoritos
        // Por ahora, el guardado de "Escucha Continua" ya está corregido.
    }

    private suspend fun getCurrentVerse(bookCode: String, chapter: Int, positionMs: Long): Int? {
        val timestamps = timestampDao.getTimestamps(bookCode, chapter)
        if (timestamps.isEmpty()) return null
        
        // Buscamos el último timestamp que sea menor o igual a la posición actual
        return timestamps.lastOrNull { it.startMs <= positionMs }?.verse
    }
}
