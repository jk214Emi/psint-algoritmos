Algoritmo OperadoresRelacionales
	//Evaluar las siguientes expreciones logicas y determinar su final suponiendo que las variables A, B, C, X, Y, Z contienen los valores 4, 3, 4, 1, 1, 1 las expresiones que vas a evaluar son las siguientes:
	Definir A,B,C,X,YE,Z Como Logico
	Definir Resultado1, Resultado2, Resultado3, Resultado4 Como Logico
	A = 4,
	B = 3,
	C = 4,
	X = 1,
	YE = 1,
	Z = 1,
	
	Resultado1 = ((A>B) O (B == C))
	Leer Resultado1
	Resultado2 = (A <> B) Y (A <> B) O (X == Z)
	Leer Resultado2
	Resultado3 = (A >= B) O (X >= Z) Y ((X <> B) Y (YE==Z))
	Leer Resultado3
	Resultado4 = (NO(A>b)) O (x<>A)
	Leer Resultado4
	Imprimir Resultado1, Resultado2, Resultado3, Resultado4
FinAlgoritmo
