Algoritmo operadores
	//Vamos a pedir al usuario un numero
	Escribir "Dame un numero del 1 al 10"
	//Asignamos el numero a una variable
	Leer numeroElegido //Ej. 8
	//De acuerdo al numero capturado tomamos una desicion
	//"numeroElegido es una variable, hasta ahora llevamos 1 variable en total"
	Si numeroElegido >= 1 Y numeroElegido <= 10 Entonces //>= se hace asi "> ="
		//Vamos a hacer comparaciones de numeros
		Escribir "Dame un nùmero para comparar entre el 1 y el 10"
		Leer numeroAComparar //Ej. 5
		si numeroAComparar >= 1 Y numeroAComparar <= 10 //El comando debe ir completo (Si,SiNo, Escribir, Fin Si) PREGUNTA DE EXAMEN
		//*******COMPARACIONES********//
		//>, <, =, >=, <=, <>, -> Mayor que, menor que, igual que, mayor o igual, menor o igual, distinto a.
			Escribir "¿El numero elegido vs el comparado es mayor? ", numeroElegido > numeroAComparar
			Escribir "¿El numero elegido vs el comparado es menor? ", numeroElegido < numeroAComparar
			Escribir "¿El numero elegido vs el comparado es igual? ", numeroElegido == numeroAComparar
			Escribir "¿El numero elegido vs el comparado es mayor o igual que? ", numeroElegido >= numeroAComparar
			Escribir "¿El numero elegido vs el comparado es menor o igual que? ", numeroElegido <= numeroAComparar
			Escribir "¿El numero elegido vs el comparado es distinto? ", numeroElegido <> numeroAComparar
		SiNo
		Escribir "No elegiste un numero del rango indicado"
		FinSi
	SiNo
		Escribir "No elegiste un numero del rango indicado"
	Fin Si
FinAlgoritmo
