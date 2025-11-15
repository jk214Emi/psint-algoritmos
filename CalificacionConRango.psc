Algoritmo CalificacionConRango
	Definir Calificacion Como Real
	
	Escribir "ingresa la calificacion: "
	Leer Calificacion
	
	si Calificacion >= 0 Y Calificacion <= 10.00 Entonces
		si Calificacion >= 7.00 Entonces
			Imprimir "estas aprobado con ", Calificacion
		SiNo
			Imprimir "estas reprobado con ", Calificacion
		FinSi
	SiNo
		Imprimir "no es posible ingresar calificaciones fuera del rango de 0 a 10"
	FinSi
FinAlgoritmo
