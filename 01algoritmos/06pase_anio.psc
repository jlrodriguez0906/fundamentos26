Algoritmo pase_anio
	Definir parcial1 Como Real
	Definir parcial2 Como Real
	Definir parcial3 Como Real
	Definir promedio Como Real	
	
	Escribir "Ingrese parcial 1: "
	Leer parcial1
	Escribir "Ingrese parcial 2: "
	Leer parcial2
	Escribir "Ingrese parcial 3: "
	Leer parcial3
	
	promedio <- (parcial1 + parcial2 + parcial3) / 3
	
	Escribir "Promedio: ", promedio
	Si promedio >= 7 Entonces
		Escribir  "Estudiante APROBADO"
	SiNo		
		Escribir  "Estudiante REPROBADO"
	Fin Si
	
	
	
	
	
	
FinAlgoritmo
