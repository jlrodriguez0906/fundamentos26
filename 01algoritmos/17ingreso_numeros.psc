Algoritmo ingreso_numeros
	
	Definir cantidad Como Entero
	Definir cont Como Entero
	Definir num Como Entero
	
	cantidad <- 3
	cont <- 0
	
	Escribir "Ingrese ",cantidad, " números: "
	Mientras cont < cantidad Hacer
		Escribir "Ingrese número ", (cont+1), ":"
		Leer num		
		cont <- cont + 1
	Fin Mientras
	
FinAlgoritmo
