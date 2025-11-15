Algoritmo SumaYPromedio
    Definir val, suma, promedio Como Real
    Definir i Como Entero
    suma <- 0
    Para i <- 1 Hasta 10 Con Paso 1 Hacer
        Escribir "Ingrese el valor ", i, ": "
        Leer val
        suma = suma + val
    FinPara
    promedio = suma / 10
    Escribir "La suma de los valores es: ", suma
    Escribir "El promedio de los valores es: ", promedio
FinAlgoritmo
