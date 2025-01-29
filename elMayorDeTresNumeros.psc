Algoritmo elMayorDeTresNumeros
	//Pedir tres numeros e indicar cual es el mayor
	Escribir "Ingresa 3 numeros, uno por uno"
	Leer Num1
	Leer Num2
	Leer Num3
	//Usar condiciones para determinar cual es el mayor
		Si Num1 > Num2 Y Num1 > Num3 Entonces
		Escribir "El mayor es: ", Num1
		SiNo
			si Num2 > Num3 Entonces
			Escribir "El mayor numero es: ", Num2
			SiNo
			Escribir "El mayor numero es: ", Num3
			//Mostrar el numero mas grande
			FinSi
		FinSi
	
FinAlgoritmo
