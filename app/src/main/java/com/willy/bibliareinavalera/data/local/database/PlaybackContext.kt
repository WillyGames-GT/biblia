package com.willy.bibliareinavalera.audio

data class PlaybackContext(
    val bookCode: String,
    val bookName: String,
    val chapter: Int,
    val startVerse: Int,
    val endVerse: Int
)