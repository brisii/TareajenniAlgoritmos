Algoritmo num_primoo_
	Definir a,b,c Como Entero
	Escribir "Escribe un numero"
	leer b
	c = 0
	
	para  a = 1 Hasta b Con Paso 1 hacer
		si b mod a == 0 Entonces
			c = c + 1
		FinSi
	Fin Para             
	
	si c == 2 Entonces
		Escribir "El numero ",b," es primo"
	SiNo
		Escribir "El numero ",b," no es primo"
		
	FinSi     

FinAlgoritmo
