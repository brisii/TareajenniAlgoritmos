Algoritmo bisiesto
	//determinar si el a�o bisisesto//	
		Definir a�o Como Entero
		Escribir "ingresar un a�o"
		leer a�o
		si a�o mod 4 == 0 Entonces
			si a�o mod 100 == 0 Entonces
				si a�o mod 400 == 0 Entonces
					Escribir "el a�o " , a�o , " es bisiesto"
				SiNo
					Escribir "el a�o " , a�o , "no es bisiesto"
				FinSi
			SiNo
				Escribir "el a�o " , a�o , " es bisiesto"
			FinSi
		SiNo
			Escribir "el a�o " , a�o , " no es bisiesto"
		FinSi
		
FinAlgoritmo

