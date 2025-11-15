Algoritmo ArraysEjemplo1
	//saber el promedio de estatura en la escuela de 10 personas
	//solicitar lo siguente un pronceso para llenar el arreglo
	//proceso para calcular el promedio
	//Queremos saber la estatura del alumno 1, 5 y 10
	Definir i Como Entero
	Definir Suma, promedio Como Real
	Dimension Estatura[10]
	suma = 0
	promedio = 0
	Para i = 1 Hasta 10 Con Paso 1 Hacer
		Escribir "Ingresa la estatura de la personas ", i
		Leer Estatura[i]
	FinPara
	
	para i = 1 Hasta 10 Con Paso 1 Hacer
		Suma = suma + Estatura[i]
	FinPara
	promedio = suma / 10
	Escribir "el promedio de estaturas es: ", promedio
	Escribir "la estatura del alumno 1 es: ", Estatura[1]
	Escribir "la estatura del alumno 5 es: ", Estatura[5]
	Escribir "la estatura del alumno 10 es: ", Estatura[10]
FinAlgoritmo
