Algoritmo ConversionAtletismo
    Definir segundos_totales, horas, minutos, segundos Como Entero
	
    Escribir "Ingrese el tiempo total de segundos:"
    Leer segundos_totales
	
    horas = trunc(segundos_totales / 3600)
	
    segundos_restantes = segundos_totales mod 3600
	
    minutos = trunc(segundos_restantes / 60)
	
    segundos = segundos_restantes mod 60
	
    Escribir segundos_totales, " segundos son:"
    Escribir horas, " horas, ", minutos, " minutos y ", segundos, " segundos"
FinAlgoritmo