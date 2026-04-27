package com.willy.bibliareinavalera.ui.utils

import com.willy.bibliareinavalera.data.local.database.LastPosition

object UIHelper {

    fun formatReference(item: LastPosition): String {
        return if (item.startVerse == item.endVerse) {
            "${item.bookName} ${item.chapter}:${item.startVerse}"
        } else {
            "${item.bookName} ${item.chapter}:${item.startVerse}-${item.endVerse}"
        }
    }
}