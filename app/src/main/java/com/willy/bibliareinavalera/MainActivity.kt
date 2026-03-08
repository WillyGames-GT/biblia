package com.willy.bibliareinavalera

import android.os.Bundle
import androidx.activity.ComponentActivity
import androidx.activity.compose.setContent
import androidx.activity.enableEdgeToEdge
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Surface
import androidx.compose.ui.Modifier
import com.willy.bibliareinavalera.presentation.theme.BibliaReinaValeraTheme

/**
 * Actividad principal de la aplicación de la Biblia Reina Valera.
 */
class MainActivity : ComponentActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        // Deshabilitar transiciones de ventana para evitar el error
        // "setVisibility=true while transition is not collecting or finishing"
        window.setWindowAnimations(0)
        super.onCreate(savedInstanceState)
        enableEdgeToEdge()
        
        setContent {
            BibliaReinaValeraTheme {
                Surface(
                    modifier = Modifier.fillMaxSize(),
                    color = MaterialTheme.colorScheme.background
                ) {
                    BibleNavHost()
                }
            }
        }
    }
}
