Algoritmo CalcularSubneteo
	Definir maskaBits, numSubnets, bitsSubnet, bitsHost, direccionRed, tamañoSubnet, i Como Entero
	Definir octeto1, octeto2, octeto3, octeto4 Como Entero
	Definir direccionDecimal, direccionSubnet, primerHost, ultimoHost, broadcast, nuevaMaska Como Entero
	
	Escribir "Ingrese dirección de red:"
	Escribir "  Primer octeto: " 
	Leer octeto1
	Escribir "  Segundo octeto: " 
	Leer octeto2
	Escribir "  Tercer octeto: " 
	Leer octeto3
	Escribir "  Cuarto octeto: " 
	Leer octeto4
	
	Escribir "Ingrese bits de máscara: " 
	Leer maskaBits
	Escribir "Ingrese cantidad de subnets a crear: " 
	Leer numSubnets
	
	bitsSubnet = 0
	potencia = 1
	Mientras potencia < numSubnets Hacer
		bitsSubnet = bitsSubnet + 1
		potencia = potencia * 2
	FinMientras
	
	bitsHost = 32 - maskaBits - bitsSubnet
	
	Si bitsHost < 1 Entonces
		Escribir ""
		Escribir "Error: No hay suficientes bits disponibles para crear ", numSubnets, " subnets."
		Escribir "Se necesitan al menos ", maskaBits + bitsSubnet, " bits de máscara."
	FinSi
	
	nuevaMaska = maskaBits + bitsSubnet
	tamañoSubnet = 2 ^ bitsHost
	
	Escribir ""
	Escribir "--- INFORMACIÓN DE SUBNETEO ---"
	Escribir "Red original: ", octeto1, ".", octeto2, ".", octeto3, ".", octeto4, "/", maskaBits
	Escribir "Nueva máscara: /", nuevaMaska
	Escribir "Bits de subnet: ", bitsSubnet
	Escribir "Bits de host: ", bitsHost
	Escribir "Subnets creadas: ", numSubnets
	Escribir "Hosts por subnet: ", tamañoSubnet - 2
	Escribir ""
	
	Escribir "--- SUBNETS GENERADAS ---"
	Para i = 0 Hasta numSubnets - 1 Hacer
		direccionSubnet = direccionDecimal + (i * tamañoSubnet)
		primerHost = direccionSubnet + 1
		ultimoHost = direccionSubnet + tamañoSubnet - 2
		broadcast = direccionSubnet + tamañoSubnet - 1
		
		Escribir ""
		Escribir "Subnet ", i + 1, ":"
		Escribir "  Red: ", direccionSubnet, "/", nuevaMaska
		Escribir "  Primer Host: ", primerHost
		Escribir "  Último Host: ", ultimoHost
		Escribir "  Broadcast: ", broadcast
		Escribir "  Hosts disponibles: ", tamañoSubnet - 2
	FinPara
FinAlgoritmo
