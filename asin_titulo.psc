Funcion po = potencia(num, pot)
	Definir i, res Como Entero
	Para i = 1 Hasta pot Con Paso 1 Hacer
		res = res * num
	FinPara
	po = res
FinFuncion

Algoritmo main
	Definir n, p Como Entero
	Escribir "ingresa el numero a potenciar"
	leer n
	Escribir "ingresa la potencia del numero"
	leer p
	
	Imprimir potencia(n,p)
FinAlgoritmo
	