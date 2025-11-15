Algoritmo PromediarCalificaciones
	Definir Cal1, Cal2, Cal3, CalProm Como Real
	Escribir "Ingresa la calificacion 1"
	Leer Cal1
	Escribir "Ingresa la calificacion 2"
	Leer Cal2
	Escribir "Ingresa la calificacion 3"
	Leer Cal3
	CalProm = ((Cal1 + Cal2 + Cal3)/3)
	si (CalProm >= 6.0) Entonces
		Imprimir "Usted aprobo con un promedio de ", CalProm
	SiNo
		Imprimir "Usted reprobo con un promedio de ", CalProm
	FinSi
FinAlgoritmo
