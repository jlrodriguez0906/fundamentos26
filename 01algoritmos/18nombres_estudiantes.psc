Algoritmo nombres_estudiantes
	
	Definir cantidad Como Entero
	Definir cont Como Entero
	Definir nombre Como Caracter
	
	Escribir "¿Cuántos nombres desea ingresar?: "
	Leer cantidad
	cont <- 0
	
	Mientras cont < cantidad Hacer
		Escribir "Estudiante ",(cont+1),": "
		Leer nombre
		cont <- cont + 1
	Fin Mientras
	
FinAlgoritmo
