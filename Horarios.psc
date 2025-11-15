Algoritmo sin_titulo
	//realizar un Algoritmo para determinar el horario de un turno
	//la descripcion de los turnos son los siguientes
	//M= matutino con horario de 8 a 3
	//T= turno vespertino con horario de 3 a 9
	//N = turno nocturno de 9 a 8
	Definir Turno Como Caracter
	Definir ValidacionEntrada Como Logico
	mientras ValidacionEntrada = Verdadero Hacer
	Escribir "¿como consideras nuestro servicio?"
	Escribir "----------------------------------"
	Escribir "M. Turno matutino"
	Escribir "T. Turno vespertino"
	Escribir "N. Turno nocturno"
	Escribir "-----------------------------------"
	Escribir "ingresa la opcion de acuerdo al numero"
	Leer Turno
	
	Segun Turno Hacer
		"M":
			Escribir "este es el turno matutino con horarios de 8AM a 3PM"
			ValidacionEntrada = Verdadero
		"T":
			Escribir "Este es el turno vespertino con horarios de 3PM a 8PM"
			ValidacionEntrada = Verdadero
		"N":
			Escribir "este es el turno nocturno con horarios de 9PM a 8AM"
			ValidacionEntrada = Verdadero
		De Otro Modo:
			Escribir "ERROR: el caracter que introduciste esta mal"
			ValidacionEntrada = Falso
	FinSegun
	FinMientras
FinAlgoritmo
