Funcion resultado = suma(a, b)
    resultado = a + b
FinFuncion

Funcion resultado = resta(a, b)
	resultado = a - b
FinFuncion

Funcion resultado = multiplicacion(a, b)
	resultado = a * b
FinFuncion

Funcion resultado = division(a, b)
	resultado = a / b
FinFuncion

Algoritmo Operadores
    Definir num1, num2, resultado Como Real
	Definir Operador Como Caracter
	
	Escribir "Ingresa los 2 numeros a operar"
	Leer Num1, num2
	
	Escribir "Escribe el operador que quieras usar (+,-,*,/)"
	Leer Operador
	
	Segun Operador Hacer
		"+":
			resultado = suma(num1, num2)
		"-":
			resultado = resta(num1, num2)
		"*":
			resultado = multiplicacion(num1, num2)
		"/":
			resultado = division(num1, num2)
		De Otro Modo:
			Escribir "ingresaste mal el operador"
	Fin Segun
	
    Escribir "La suma es: ", resultado
FinAlgoritmo
