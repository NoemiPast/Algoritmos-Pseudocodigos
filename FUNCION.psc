//This is "Funcion" command
Funcion  area <- areaOfTheRectangle (base, height) 
	Definir area Como Real
	area = base * height
Fin Funcion


	//The "SubAlgoritmo" command is an instruction used todefine an algorithm
	//that can be invoked within another one.
	
	//It alloes you to create subalgorithms that can be executed throighout the
	//main problem, helping to structure and modularize the code.
	
	//The purpose is to reuse code and organize your program into smaller blocks.
	
	//Its basic structure is as follows:
	//SubAlgoritmo variable_de_retorno <- Nombre ( Argumentos )
	//Fin SubAlgoritmo
	
	//Here you have an example to calculate the area of a circle. The main program will
	//call this subalgorithm and pass the radius as a parameter

//Ask the usar to write the base and height
Algoritmo Principal
	Definir base, height, area Como Real
    Escribir "Write the base of the rectangle: "
    Leer base
    Escribir "Write the height of the rectangle:"
    Leer height
    
    // Here we call "Funcion" command to solve this
   area = areaOfTheRectangle (base, height)
    Escribir "The area of the rectangle is: ", area
FinAlgoritmo

