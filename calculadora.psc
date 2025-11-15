Algoritmo Calculadora
	Definir num1, num2 Como Real
	Definir opcion Como Entero
	
	Escribir "ingresa 2 numeros a operar"
	Leer numm1, num2
	
	Escribir "------------------------------"
	Escribir "	 Calucladora"
	Escribir "------------------------------"
	Escribir "1. Sumar"
	Escribir "2. restar"
	Escribir "3. multiplicacion"
	Escribir "4. division"
	Escribir "6. Salir"
	Escribir "------------------------------"
	Escribir "Elige una opción: " Sin Saltar
	Leer opcion
	
	Segun opcion hacer 
		1: 
			imprimir suma(num1,num2)
		2:
			imprimir Resta(num1,num2)
		3:
			imprimir Multiplicacion(num1,num2)
		4:
			imprimir Division(num1,num2)
	FinSegun
	
FinAlgoritmo

Funcion sum = Suma(a,b)
	sum = a + b
FinFuncion

Funcion res = Resta(a,b)
	res = a + b
FinFuncion

Funcion mult = Multiplicacion(a,b)
	mult = a + b
FinFuncion

Funcion div = Division(a,b)
	div = a + b
FinFuncion