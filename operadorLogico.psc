Algoritmo operadorLogico
	//Ask for the cost of picada near his house
	Escribir "¿How much do picadas cost near your house"
	leer precioCasa
	//Ask for the cost of picada near Las Anclas
	Escribir "¿How much do picadas cost near Las Anclas"
	leer precioAnclas
	//Say if picadas near his home are more expensive or cheaper
	Escribir "¿Do picadas near your home are more expensive? ", precioCasa > precioAnclas
	Escribir "¿Do picadas near your home are cheaper? ", precioCasa < precioAnclas
	//Say if they have the same price
	Escribir "¿Do picadas near your home vs At las Anclas is the same or more expensive? ", precioCasa >= precioAnclas
	Escribir "¿Do picadas near your home vs At las Anclas is the same or cheaper? ", precioCasa <= precioAnclas	
Escribir "Do both places have the same prices ",  precioCasa == precioAnclas
FinAlgoritmo
