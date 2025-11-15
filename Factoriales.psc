Algoritmo Factoriales
	Definir i, Fact, num Como Entero
	Definir Respuesta Como caracter
	
	Respuesta = "s"
	Mientras Respuesta == "s" O Respuesta == "S" Hacer
		Limpiar Pantalla
		F = 1
		Escribir "numero a factorizar"
		Leer num
		si (num == 0 O num == 1) Entonces
			Fact = 1
		SiNo
			Para i = num hasta 1 Con Paso -1 Hacer
				Fact = Fact * i 
			FinPara
		FinSi
		Imprimir "el factorial de", num, " Es: ", Fact	
		Imprimir "quieres continuar?"
		Imprimir "S/N"
		Leer Respuesta
	FinMientras
	
FinAlgoritmo
