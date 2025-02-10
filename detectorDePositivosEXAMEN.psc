Algoritmo detectorDePositivosEXAMEN
	Escribir "Ingresar un numero"
	Leer num
	//Verificar si es mayor que 0, es decir, positivo
	si num > 0 Entonces
	Escribir "El numero es positivo"
	SiNo
		//Verificar si es menor que 0, o sea, negativo
		si num < 0 Entonces
		Escribir "El numero es negativo"
		SiNo
			//Verificar si es 0
			si num = 0 Entonces
			Escribir "El numero es 0"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
