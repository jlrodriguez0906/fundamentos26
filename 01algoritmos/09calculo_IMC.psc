Algoritmo calculo_IMC
	Definir peso Como Real
	Definir estatura Como Real
	Definir imc Como Real
	
	Escribir "Ingrese su peso (kg): "
	Leer peso
	
	Escribir "Ingrese su estatura (m): "
	Leer estatura
	
	imc <- peso / (estatura ^ 2) 
	Escribir "IMC = ", imc
	
	Si imc <= 18.5 Entonces		
		Escribir  "Bajo de peso"
	Fin Si
	
	Si imc >= 18.5 Y imc < 25 Entonces		
		Escribir  "Peso normal"
	Fin Si
	
	Si imc >= 25 Y imc < 30 Entonces		
		Escribir  "Sobrepeso"
	Fin Si
	
	Si imc >= 30 Entonces		
		Escribir  "Obesidad"
	Fin Si
	
	
	
	
	
	

	
	
	
FinAlgoritmo
