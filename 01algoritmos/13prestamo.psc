Algoritmo prestamo
	
	Definir edad Como entero
	Definir sueldo, cuota Como Real
	Definir condicion Como Cadena
	
	Escribir "Ingrese edad: "
	Leer edad
	
	Escribir "Ingrese sueldo: "
	Leer sueldo
	
	Escribir "Ingrese cuota: "
	Leer cuota
	
	condicion = "Crédito Rechazado"
	
	Si edad  >= 21 Y edad <= 60 Entonces
		Si cuota <= sueldo * 0.3 Entonces
			condicion = "Crédito Aprobado"
		Fin Si
	Fin Si
	
	Escribir condicion
	
FinAlgoritmo
