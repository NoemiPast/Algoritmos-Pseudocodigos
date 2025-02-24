Funcion r <- numeros ( a1, a2, a3 )
	r <- (a1+a2+a3)/3
Fin Funcion

Funcion r <- string ( nombre )
	nombre = nombre
	Escribir nombre
Fin Funcion

Funcion r <- trueFalse ( promedio )
	r = promedio
	Si promedio <= 8 Entonces
		Escribir "Aprobaste", string( nombre )
	SiNo
		Escribir "Reprobaste", string( nombre )
	Fin Si
Fin Funcion

//RETO: CREAR UNA FUNCION QUE RECIBA 3 ARGUMENTOS: NUMERO, STRING Y TRUE OR FALSE

Algoritmo funcEjercicio
	Escribir "¿Como te llamas?"
	leer name
	Escribir "Eres: ", string(name)
	
Escribir "Ingresa tus 3 calificaciones para promediarlas"
	Leer a1
	Leer a2
	Leer a3
Escribir "Tu promedio es: ", numeros( a1, a2, a3 )
	
Escribir trueFalse( promedio )
	
FinAlgoritmo
