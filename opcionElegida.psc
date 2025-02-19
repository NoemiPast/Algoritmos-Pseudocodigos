Algoritmo opcionElegida
	
	Definir numero Como Entero
	Escribir "Elige la opcion adecuada"
	Escribir "Elige 1 para suma"
	Escribir "Elige 2 para resta"
	Escribir "Elige 3 para multiplicacion"
	Escribir "Elige 4 para division"
	Leer numero
	
	Segun numero Hacer
		1:
			Escribir "--SUMA--"
			Escribir "Ingresa el valor del primer numero"
			Leer a
			Escribir "Ingresa el valor del segundo numero"
			Leer b
			Escribir "La suma de ambos numeros es: " a+b
			
		2:
			Escribir "--RESTA--"
			Escribir "Ingresa el valor del primer numero"
			Leer a
			Escribir "Ingresa el valor del segundo numero"
			Leer b
			Escribir "La resta de ambos numeros es: " a-b
			
		3:
			Escribir "--MULTIPLICACION--"
			Escribir "Ingresa el valor del primer numero"
			Leer a
			Escribir "Ingresa el valor del segundo numero"
			Leer b
			Escribir "La multiplicacion de ambos numeros es: " a*b
			
		4:
			Escribir "--DIVISION--"
			Escribir "Ingresa el valor del primer numero"
			Leer a
			Escribir "Ingresa el valor del segundo numero"
			Leer b
			Escribir "La division de ambos numeros es: " a/b
			
		De Otro Modo:
		escribir "No es una opcion valida"
	Fin Segun
FinAlgoritmo
