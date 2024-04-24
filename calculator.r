# Calculadora básica en R

# Función para imprimir el menú de opciones
imprimir_menu <- function() {
  cat("Menú de opciones:\n")
  cat("1. Suma\n")
  cat("2. Resta\n")
  cat("3. Multiplicación\n")
  cat("4. División\n")
  cat("5. Salir\n")
}

# Creamos un bucle para realizar las operaciones
while (TRUE) {
  imprimir_menu()
  opcion <- as.integer(readline(prompt = "Selecciona una opción: "))
  
  if (opcion == 5) {
    cat("Saliendo de la calculadora...\n")
    break
  }
  
  x <- as.numeric(readline(prompt = "Ingresa el primer número: "))
  y <- as.numeric(readline(prompt = "Ingresa el segundo número: "))
  
  if (opcion == 1) {
    cat("El resultado es: ", x + y, "\n")
  } else if (opcion == 2) {
    cat("El resultado es: ", x - y, "\n")
  } else if (opcion == 3) {
    cat("El resultado es: ", x * y, "\n")
  } else if (opcion == 4) {
    cat("El resultado es: ", x / y, "\n")
  } else {
    cat("Opción inválida. Intenta de nuevo.\n")
  }
}
