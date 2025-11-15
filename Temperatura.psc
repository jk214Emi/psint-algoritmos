Algoritmo Temperatura
	//Desarrolla un Algoritmo para clasificar una temperatura float) si la temp es menor o igual a 0 nos estamos ccongelando En caso de que la
	//sea menos o igual a 20 hace frio
	//Si la temperatura es menor a 30 esta templado
	//Si es mayor de 30 hace mucho calor
	Definir Temp Como Real
	Escribir "ingresa la temperatura "
	Leer Temp
	
	si Temp <= 0 Entonces
		Imprimir "nos estamos congelando"
	SiNo
		si Temp <= 20 y Temp >= 1 Entonces
			Imprimir "hace frio"
			sino si Temp <= 30 y Temp >= 21 Entonces
				Imprimir "esta templado"
			SiNo 
				Imprimir "hace calor"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
