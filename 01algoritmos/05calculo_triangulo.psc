Algoritmo calculo_triangulo
	Definir base como Entero	
	Definir altura como Entero	
	
	Definir area, perimetro, r  como Real	
	
	Escribir "Ingrese base: "
	Leer base
	
	Escribir "Ingrese altura: "
	Leer altura
	
	area <- (base * altura) / 2
	
	r <- raiz( ( base ^ 2) + (altura ^ 2) )
	perimetro = r + base + altura	
	
	Escribir "El área es: ",area
	Escribir "El perímetro es: ",perimetro
	
FinAlgoritmo
