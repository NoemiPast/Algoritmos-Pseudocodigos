//Las funciones son bloque de codigo que nos sirven para ejecutar las 
//tareas especificas, una de las caracteristicas de las funciones es
//que tienen que ser invocada y se les puede pasar n cantidad de argumentos

Funcion r <- suma ( n1, n2 )
	r <- n1+n2
Fin Funcion

//Completar las funciones con resta, multiplicacion y division

Funcion r <- resta ( n1, n2 )
	r <- n1-n2
Fin Funcion

Funcion r <- multiplicacion ( n1, n2 )
	r <- n1*n2
Fin Funcion

Funcion r <- division ( n1, n2 )
	r <- n1/n2
Fin Funcion



Algoritmo funcEjercicio
	Escribir "El resultado de la suma de mi funcion es: ", suma(9,8)
	Escribir "El resultado de la resta de mi funcion es: ", resta(9,8)
	Escribir "El resultado de la multiplicacion de mi funcion es: ", multiplicacion(9,8)
	Escribir "El resultado de la division de mi funcion es: ", division(9,8)
	
FinAlgoritmo
