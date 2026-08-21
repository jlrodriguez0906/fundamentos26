Algoritmo suma_numeros
	Definir num Como Entero
	Definir acumulador Como Entero
	
	acumulador <- 0
	
	Escribir "Ingrese un número: "
	Leer num	
	acumulador <- num
	
	Mientras num > 0 Hacer
		Escribir "Ingrese un número: "
		Leer num	
		acumulador <- acumulador + num
	FinMientras
	
	Escribir "La suma es: ",acumulador
	
FinAlgoritmo
