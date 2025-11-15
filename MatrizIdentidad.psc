Algoritmo MatrizIdentidad
	Dimension Matriz[5,5]
	Definir i, j Como Entero
	
	Para i = 1 Hasta 5 Con Paso 1 Hacer
		Para j = 1 Hasta 5 Con Paso 1 Hacer
			si i == j Entonces
				Matriz[i,j] = 1
			SiNo
				Matriz[i,j] = 0
			FinSi
		FinPara
	FinPara
	
	Para i = 1 Hasta 5 Con Paso 1 Hacer
		Para j = 1 Hasta 5 Con Paso 1 Hacer
			Imprimir Sin Saltar Matriz[i,j]," "
		FinPara
		Imprimir " "
	FinPara
FinAlgoritmo
