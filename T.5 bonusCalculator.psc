Algoritmo bonusCalculator
	//Calculate a worker`s salary total
	//Ask for his base salary
	Escribir "How much is your base salary?"
	Leer baseSalary
	//If the base salary is less than 5000, apply a 15% bonus
	si baseSalary < 5000 Entonces
		Escribir "You have a bonus of 15%: ", baseSalary*0.15
		//Calculate the final salary with the bonus
		Escribir "Your final salary is :", baseSalary+(baseSalary*0.15)
	sino 
		//If the base salary is equal or more than 5000, apply a 10% bonus
		si baseSalary >= 5000 Entonces
			Escribir "You have a bonus of 10%: ", baseSalary*0.1
			//Calculate the final salary with the bonus
			Escribir "Your final salary is :", baseSalary+(baseSalary*0.10)
		FinSi
	FinSi
FinAlgoritmo
