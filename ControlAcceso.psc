Algoritmo ControlAcceso
    Definir Nivel Como Entero;
	Escribir "Ingrese el Nivel de Acceso"
	Escribir "----------------------------------"
	Escribir "1. Administrador"
	Escribir "2. Invitado"
	Escribir "3. Usuario Común"
	Escribir "----------------------------------"
    Leer Nivel;
	Segun Nivel Hacer
        1:
            Escribir "Tipo de acceso: Acceso total al sistema";
        2:
            Escribir "Tipo de acceso: Acceso Restringido";
        3:
            Escribir "Tipo de acceso: Acceso Estandar";
        De Otro Modo:
            Escribir "Tipo de usuario invalido.";
    FinSegun
FinAlgoritmo