Algoritmo identificationOfMultiples
	//Determinate if a number is a multiple of 3, 5 or both
	//Ask the user to enter an integer
	Escribir "Writte an integer"
	Leer integer
	//Verify is the number is a multiple of 3 and 5 at the same time
	si integer%3=0 Y integer%5=0 Entonces
		Escribir integer " is multiple of 3 and 5 at the same time"
		SiNo
		//If it isn`t a multiple of 3 and 5 at the same time, check if it`s a multiple of 3 or 5 separately
		si integer%3=0 Entonces
			Escribir integer " is a multiple of 3"
			SiNo
			si integer%5=0
				Escribir integer " is a multiple of 5"
				SiNo
				//If it isn`t a multiple of any, send a message saying it doesn`t meet any conditions
				Escribir "It isn`t a multiple of any number"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
