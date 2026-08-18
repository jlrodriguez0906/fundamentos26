Algoritmo pago_factura
	Definir nombre Como Cadena
	Definir edad Como Entero
	Definir factura Como Entero
	
	Escribir "Ingrese nombre: "
	Leer nombre
	Escribir "Ingrese edad: "
	Leer edad
	Escribir  "Ingrese total factura: "
	Leer factura
	
	Si edad >= 65 Entonces
		factura <- factura - (factura * 0.05)
	Fin Si
	
	Escribir nombre, " debe pagar $",factura
	
	
	
FinAlgoritmo
