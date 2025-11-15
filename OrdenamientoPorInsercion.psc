Algoritmo OrdenamientoPorInsercion
	Definir i, j, k, num Como Entero
	Escribir "Ingresa la cantidad de numeros a ordenar: "
	Leer num
	Dimension Ordenamiento[num]
	Para i = 1 Hasta num Con Paso 1 Hacer
		Escribir "Variables: ", i
		Leer Ordenamiento[i]
	FinPara
	para i = 1 Hasta num Con Paso 1 Hacer
		k = Ordenamiento[i]
		j = i - 1
		Mientras 0 < j Y Ordenamiento[j] > k Hacer
			Ordenamiento[j + 1] = Ordenamiento[j]
			j = j - 1
		FinMientras
		Ordenamiento[j + 1] = k
	FinPara
	Para i = 1 Hasta num con paso 1 Hacer
		Imprimir Ordenamiento[i]
	FinPara
FinAlgoritmo
