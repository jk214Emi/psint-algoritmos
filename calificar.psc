Algoritmo sin_titulo
	//Se desea realizar una pregunta de satisfaccion de un servicio (cafeteria)
	//Las calificaciones serian del 1 a 5 considerando que 1 = deficiente 2 = deficiente 3 = regular 4 = bueno 5 = exelente
	//Cualquier otro caso ninguno de los anteriores
	//la pregunta a evaluar seria la siguiente ¿como consideras nuestro servicio?
	Definir CalificacionServicio Como Entero
	Definir EntradaValida Como Logico
	Escribir "¿como consideras nuestro servicio?"
	Escribir "----------------------------------"
	Escribir "1. Deficiente"
	Escribir "2. Deficiente"
	Escribir "3. Regular"
	Escribir "4. Bueno"
	Escribir "5. Exelente"
	Escribir "-----------------------------------"
	Escribir "ingresa tu calificacion de acuerdo al numero"
	Leer CalificacionServicio
	Segun CalificacionServicio Hacer
		1:
			Escribir "En que crees que podria mejorar"
			EntradaValida = Verdadero
		2:
			Escribir "lo sentimos por tu experiencia"
		3:
			Escribir "cualquier descontento puedes decirnos"
		4:
			Escribir "ah que bueno bro"
		5:
			Escribir "Gracias por su respuesta!!"
		De Otro Modo:
			Escribir "tipo de dato erroneo"
	Fin Segun
FinAlgoritmo
