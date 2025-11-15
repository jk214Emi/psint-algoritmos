Algoritmo NumeroDivisible
	//--comprobar si un num es divisible por 2 y por 3
	Definir Num Como Real
	Escribir "Ingresa un numero "
	Leer Num
	si Num MOD 2 == 0 Entonces
		Si (Num MOD 3 == 0) Entonces
			Escribir "el numero ", Num, "es divisible entre 2 y 3"
		FinSi
	FinSi
FinAlgoritmo
