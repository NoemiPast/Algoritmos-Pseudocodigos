Algoritmo tablaDeMultiplicar
	//Camelcase es la tècnica del pàrrafor anterior, es poner la primer letra en minuscula
	//y las demàs letras iniciales en mayùscula. Aunque puede cambiar dependiendo el lenguaje de programaciòn
	Escribir "¿Te sabes las tablas de multiplicar?"
	//Se pone entre comillas para que salga correcto en la terminal, al ejecutarlo
	Leer conocimientoEnTablas
	Si conocimientoEnTablas == "Si" O conocimientoEnTablas == "si" O conocimientoEnTablas == "SI" Entonces
		//Le pregunta al usuario que tabla se sabe
		Escribir "¿Què tabla te sabes?"
		//Asignamos la respuesta del usuario a la variable tablaQueSabe
		Leer tablaQueSabe //Esperamos un numero ej.5
		//Decirle que diga esa tabla hasta el 10
		//************//
		Escribir "La tabla del ", tablaQueSabe,+ " multiplicado por 1 es: ", tablaQueSabe * 1
		Escribir "La tabla del ", tablaQueSabe,+ " multiplicado por 1 es: ", tablaQueSabe * 2
		Escribir "La tabla del ", tablaQueSabe,+ " multiplicado por 1 es: ", tablaQueSabe * 3
		Escribir "La tabla del ", tablaQueSabe,+ " multiplicado por 1 es: ", tablaQueSabe * 4
		Escribir "La tabla del ", tablaQueSabe,+ " multiplicado por 1 es: ", tablaQueSabe * 5
		Escribir "La tabla del ", tablaQueSabe,+ " multiplicado por 1 es: ", tablaQueSabe * 6
		Escribir "La tabla del ", tablaQueSabe,+ " multiplicado por 1 es: ", tablaQueSabe * 7
		Escribir "La tabla del ", tablaQueSabe,+ " multiplicado por 1 es: ", tablaQueSabe * 8
		Escribir "La tabla del ", tablaQueSabe,+ " multiplicado por 1 es: ", tablaQueSabe * 9
		Escribir "La tabla del ", tablaQueSabe,+ " multiplicado por 1 es: ", tablaQueSabe * 10
	SiNo
		Escribir "La persona no sabe multiplicar"
	Fin Si
	
	
	
	
	
	//Comando Si-Entonces se usa cuando haces una pregunta cerrada y esperas una respuesta, 
	//para darle una respuesta de acuerdo a la suya
FinAlgoritmo
