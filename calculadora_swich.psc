Algoritmo sin_titulo
	//Realiza un algoritmo que permita relaizar una operacon matematica segun la opcion elegida
	//las operaciones matematicas es suma, resta, multiplicacion y division
	Definir Operador Como Entero
	Definir Num1, Num2 Como Real
	Definir EntradaValida Como Logico
	Definir Respuesta Como Caracter
	Respuesta = "si"
	Mientras Respuesta == "si" o Respuesta == "Si" Hacer
	Repetir
	Escribir "¿como consideras nuestro servicio?"
	Escribir "----------------------------------"
	Escribir "1. Suma"
	Escribir "2. Resta"
	Escribir "3. Multiplicaciom"
	Escribir "4. Division"
	Escribir "999. terminar"
	Escribir "-----------------------------------"
	Escribir "ingresa la opcion de acuerdo al numero"
	Leer Operador
	Escribir "ingres los dos valores"
	Leer Num1, Num2
	Segun Operador Hacer
		1:
			Escribir "el resultado de la suma es: ", Num1 + Num2
			EntradaValida = Verdadero
		2:
			Escribir "el resultado de la resta es: ", Num1 - Num2
			EntradaValida = Verdadero
		3:
			Escribir "el resultado de la multiplicacion es: ", Num1 * Num3
			EntradaValida = Verdadero
		4:
			Escribir "el resultado de la division es: ", Num1 / Num2
			EntradaValida = Verdadero
		999:
			Escribir "estas seguro de que quieres salir?"
			Escribir "Si / NO"
			Leer Respuesta
		De Otro Modo:
			Escribir "ERROR: La opcion que uested uso no existe"
			EntradaValida = Falso
	FinSegun
Hasta Que EntradaValida = Verdadero
	FinMientras
FinAlgoritmo
