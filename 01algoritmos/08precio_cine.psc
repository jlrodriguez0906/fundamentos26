Algoritmo precio_cine
	
	Definir edad Como Entero	
	Definir descuento Como Real
	Definir tarifa Como Real
	
	descuento <- 0.20
	tarifa <- 8
	
	Escribir "Ingrese la edad: "
	Leer edad
	
	Si edad < 12 O edad > 64 Entonces
		tarifa <- tarifa - (tarifa * descuento)	
	Fin Si
	
	Escribir "Debe pagar $",tarifa
	
FinAlgoritmo
