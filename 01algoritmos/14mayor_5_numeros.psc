Algoritmo mayor_5_numeros
	
	Definir n1,n2,n3,n4,n5 Como Entero
	Definir num_mayor Como Entero
		
	Escribir "Ingrese 5 números: "
	Leer n1,n2,n3,n4,n5
	
	num_mayor = n1
	
	Si n2 > num_mayor  Entonces
		num_mayor = n2
	FinSi
	
	Si n3 > num_mayor  Entonces
		num_mayor = n3
	FinSi
	
	Si n4 > num_mayor  Entonces
		num_mayor = n4
	FinSi
	
	Si n5 > num_mayor  Entonces
		num_mayor = n5
	FinSi
	
	Escribir "El mayor es: ", num_mayor
	
FinAlgoritmo
