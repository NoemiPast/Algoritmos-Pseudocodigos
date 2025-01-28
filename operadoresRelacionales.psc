Algoritmo operadoresRelacionales
	//Ask for her/his age
	Escribir "¿How old are you"
	Leer age
	//Ask for her/his sibling`s age
	Escribir "How old is your closest sibling"
	Leer ageBro
	//We`re going to compare their ages
	Si age <= ageBro Entonces
		//Tell her/his who is older or if they are the same age
		Escribir "You`re younger or you are the same age as your sibling"
		SiNo
		Escribir "You`re older than your sibling"
	FinSi
	si age == ageBro Entonces
	//Tell her/him if they are the same age or not
		Escribir "You both are the same age"
	SiNo
		Escribir "You have different ages"
	FinSi
FinAlgoritmo
