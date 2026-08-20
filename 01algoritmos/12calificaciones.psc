Algoritmo calificaciones
	
	Definir n1, n2, n3 Como Real
	Definir asistencia Como Real
	
	Definir promedio Como Real
	Definir condicion como cadena
	
	Escribir "Ingrese 3 notas: "
	Leer n1, n2, n3
	
	Escribir "Ingrese % asistencia [0-100]: "
	Leer asistencia
	
	promedio = (n1 + n2 + n3) / 3
	
	Si promedio>= 7 Y asistencia>=80 Entonces
		condicion = "APROBADO"
	SiNo
		condicion = "REPROBADO"
	Fin Si
	
	Escribir "Promedio: ",promedio
	Escribir "Condición: ",condicion
	
FinAlgoritmo
