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

        // Evita guardar reproducciones accidentales (menos de 2 segundos)
        if (player.currentPosition < 2000) return

        // Calculamos el versículo actual basándonos en los timestamps
        val currentVerse = getCurrentVerse(ctx.bookCode, ctx.chapter, player.currentPosition)
            ?: ctx.startVerse

        Log.d("LastPosRepo", "Guardando progreso: ${ctx.bookName} ${ctx.chapter}:$currentVerse pos=${player.currentPosition}ms")

        // Guardamos la posición como entrada nueva (Escucha Continua)
        dao.save(
            LastPosition(
                id = 0L,
                bookCode = ctx.bookCode,
                bookName = ctx.bookName,
                chapter = ctx.chapter,
                startVerse = currentVerse,   // versículo real donde se detuvo
                endVerse = 0,
                positionMs = player.currentPosition,
                savedAt = System.currentTimeMillis()
            )
        )
    }

    private suspend fun getCurrentVerse(bookCode: String, chapter: Int, positionMs: Long): Int? {
        val timestamps = timestampDao.getTimestamps(bookCode, chapter)
        if (timestamps.isEmpty()) return null
        return timestamps.lastOrNull { it.startMs <= positionMs }?.verse
    }
}