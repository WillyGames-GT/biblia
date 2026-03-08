package com.willy.bibliareinavalera.domain.model

data class Book(
    val id: Int,
    val name: String,
    val spanishName: String,
    val chapterCount: Int,
    val testament: Testament
) {
    enum class Testament {
        OLD, NEW
    }
}
