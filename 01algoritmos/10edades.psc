Algoritmo edades
	Definir edad Como Entero
	
	Escribir  "Ingrese edad: "
	Leer edad
	
	Si edad < 12 Entonces
		Escribir "Niño"
	SiNo		
		Si edad >= 12 Y edad < 18 Entonces
			Escribir "Adolecente"
		SiNo
			Si edad >= 18 Y edad < 65 Entonces
				Escribir "Adulto"
			SiNo
				Escribir "Adulto Mayor"
			Fin Si
		Fin Si
	Fin Si
	
FinAlgoritmo
