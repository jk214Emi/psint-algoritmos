Algoritmo PromediarCal
	Definir Cal1, Cal2, Cal3, CalPromedio Como Real
	Escribir "Ingresa la primera calificacion: "
	Leer Cal1
	Escribir "Ingresa la segunda calificacion: "
	Leer Cal2
	Escribir "Ingresa la tercera calificacion: "
	Leer Cal3
	
	CalPromedio = (Cal1 + Cal2 + cal3) / 3
	
	si CalPromedio >= 6.0 Entonces
		Imprimir "Usted aprobo con: ", CalPromedio
	SiNo
		Imprimir "Usted reprobo con", CalPromedio
	FinSi
FinAlgoritmo
