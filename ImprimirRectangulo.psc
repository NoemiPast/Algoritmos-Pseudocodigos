Algoritmo imprimirRectangulo
    Definir n, i, j Como Entero
	//Pedir el tamaño que el usuario desee para el rectangulo
    Escribir "Ingrese el tamaño del cuadrado (lado): "
    Leer n
	
    Para i <- 1 Hasta n Hacer
        Para j <- 1 Hasta n Hacer
            Escribir Sin Saltar "* "
        FinPara
        Escribir "" // Salto de línea para la siguiente fila
    FinPara
FinAlgoritmo
