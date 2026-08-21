Algoritmo datos_persona
	
	Definir nombre como cadena
	Definir edad como entero
	
	Escribir "Ingrese su nombre: "
	Leer nombre
	
	Escribir "Ingrese su edad: "
	Leer edad
	
	mientras edad < 0 Hacer
		Escribir "Edad incorrecta!"
		Escribir "Ingrese nuevamente su edad: "
		Leer edad
	FinMientras
	
	Escribir nombre," sus datos fueron ingresados correctamente..."
	
FinAlgoritmo
