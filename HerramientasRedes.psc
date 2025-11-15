Funcion bits = CalcularBitsNecesarios(numSubnets)
	Definir bits, potencia Como Entero
	bits = 0
	potencia = 1
	
	Mientras potencia < numSubnets Hacer
		bits = bits + 1
		potencia = potencia * 2
	FinMientras
	
FinFuncion

Funcion CalcularSubneteo(direccionRed, maskaBits, numSubnets)
	Definir bitsSubnet, bitsHost, tamanioSubnet, i Como Entero
	Definir direccionSubnet, primerHost, ultimoHost, broadcast Como Entero
	Definir nuevaMaska Como Entero
	Definir direccionDecimal Como Entero
	
	bitsSubnet = CalcularBitsNecesarios(numSubnets)
	bitsHost = 32 - maskaBits - bitsSubnet
	
	Si bitsHost < 1 Entonces
		Escribir "Error: No hay suficientes bits disponibles"
		Escribir "Se necesitan al menos ", maskaBits + bitsSubnet, " bits de máscara"
	SiNo
		nuevaMaska = maskaBits + bitsSubnet
		tamanioSubnet = 2^bitsHost
		
		Escribir ""
		Escribir "--- INFORMACIÓN DE SUBNETEO ---"
		Escribir "Red original: ", direccionRed[1], ".", direccionRed[2], ".", direccionRed[3], ".", direccionRed[4], "/", maskaBits
		Escribir "Nueva máscara: /", nuevaMaska
		Escribir "Bits de subnet: ", bitsSubnet
		Escribir "Bits de host: ", bitsHost
		Escribir "Subnets creadas: ", numSubnets
		Escribir "Hosts por subnet: ", tamanioSubnet - 2
		Escribir ""
		Escribir "--- SUBNETS GENERADAS ---"
		Escribir ""
		
		Para i = 0 Hasta numSubnets - 1 Hacer
			direccionSubnet = direccionDecimal + (i * tamanioSubnet)
			primerHost = direccionSubnet + 1
			ultimoHost = direccionSubnet + tamanioSubnet - 2
			broadcast = direccionSubnet + tamanioSubnet - 1
			
			Escribir "Subnet ", i + 1, ":"
			Escribir "  Red: ", direccionSubnet, "/", nuevaMaska
			Escribir "  Primer Host: ", primerHost
			Escribir "  Último Host: ", ultimoHost
			Escribir "  Broadcast: ", broadcast
			Escribir "  Hosts disponibles: ", tamanioSubnet - 2
			Escribir ""
		FinPara
	FinSi
FinFuncion

Funcion ConvertirIP(Ejemplo)
	Escribir "Función ConvertirIP - En proceso"
FinFuncion

Funcion ClaseIP(ejemplo)
	Escribir "Función ClaseIP - En en proceso"
FinFuncion

Funcion CalcularHosts(ejemplo)
	Escribir "Función CalcularHosts - En proceso"
FinFuncion

Algoritmo HerramientasRedes
	Definir opcion, direccionRed, maskaBits, numSubnets Como Entero
	
	Repetir
		Limpiar Pantalla
		Escribir "------------------------------"
		Escribir "	Multi-herramienta de Redes"
		Escribir "------------------------------"
		Escribir "1. Calcular subneteo"
		Escribir "2. Convertir IP binario/decimal"
		Escribir "3. Identificar clase de IP"
		Escribir "4. Calcular número de hosts por máscara"
		Escribir "5. mostrar tabla de tipos de redes"
		Escribir "6. Salir"
		Escribir "------------------------------"
		Escribir "Elige una opción: " Sin Saltar
		Leer opcion
		
		Segun opcion Hacer
			1: 
				Dimensionar direccionRed[4]
				Definir direccionDecimal Como Entero
				Escribir "Ingrese dirección de red:"
				Escribir "  Primer octeto: " Sin Saltar
				Leer direccionRed[1]
				Escribir "  Segundo octeto: " Sin Saltar
				Leer direccionRed[2]
				Escribir "  Tercer octeto: " Sin Saltar
				Leer direccionRed[3]
				Escribir "  Cuarto octeto: " Sin Saltar
				Leer direccionRed[4]
				
				Escribir "Ingrese bits de máscara: " Sin Saltar
				Leer maskaBits
				Escribir "Ingrese cantidad de subnets: " Sin Saltar
				Leer numSubnets
				
				Escribir "IP ingresada: ", direccionRed[1], ".", direccionRed[2], ".", direccionRed[3], ".", direccionRed[4], "/", maskaBits
				Escribir ""
				
				direccionDecimal = (direccionRed[1] * 16777216) + (direccionRed[2] * 65536) + (direccionRed[3] * 256) + direccionRed[4]
				CalcularSubneteo(direccionRed, maskaBits, numSubnets)
				
				
			2: imprimir "ConvertirIP(ejemplo)"
			3: imprimir "ClaseIP(ejemplo)"
			4: imprimir "CalcularHosts()"
			5:
				
			6: Escribir "Saliendo..."
			De Otro Modo:
				Escribir "Opción no válida."
		FinSegun
		
		Si opcion <> 5 Entonces
			Escribir ""
			Escribir "Presiona ENTER para continuar..."
			Esperar Tecla
		FinSi
	Hasta Que opcion = 5
FinAlgoritmo

	