Algoritmo DiaDeLaSemana
	//solicitar un dia de la semana en numero
	//considerando que el primer dia de la semana es domingo
	Definir DIA Como Entero
	Escribir "Ingresa el numero de dia"
	Leer DIA
	Segun DIA Hacer
		1:
			Escribir "el dia ", DIA, " es domingo"
		2:
			Escribir "el dia ", DIA, " es lunes"
		3:
			Escribir "el dia ", DIA, " es martes"
		4:
			Escribir "el dia ", DIA, " es miercoles"
		5:
			Escribir "el dia ", DIA, " es jueves"
		6:
			Escribir "el dia ", DIA, " es viernes"
		7:
			Escribir "el dia ", DIA, " es sabado"
		De Otro Modo:
			Escribir "el dia ", DIA, " de la semana no existe solo de (1-7)"
	Fin Segun
FinAlgoritmo
