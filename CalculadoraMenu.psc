Algoritmo CalculadoraMenu
    Definir option Como Entero
    Definir num1, num2, resultado Como Real
    option = 0
    Mientras option <> 5 Hacer
        Escribir "===== CALCULADORA ====="
        Escribir "1) Sumar"
        Escribir "2) Restar"
        Escribir "3) Multiplicar"
        Escribir "4) Dividir"
        Escribir "5) Salir"
        Escribir "Seleccione una opción:"
        Leer option
        Si option >= 1 Y option <= 4 Entonces
            Escribir "Ingrese el primer número:"
            Leer num1
            Escribir "Ingrese el segundo número:"
            Leer num2
            Segun option Hacer
                1:
                    resultado = num1 + num2
                    Escribir "Resultado: ", num1, " + ", num2, " = ", resultado
                2:
                    resultado = num1 - num2
                    Escribir "Resultado: ", num1, " - ", num2, " = ", resultado
                3:
                    resultado = num1 * num2
                    Escribir "Resultado: ", num1, " x ", num2, " = ", resultado
                4:
                    Si num2 <> 0 Entonces
                        resultado = num1 / num2
                        Escribir "Resultado: ", num1, " / ", num2, " = ", resultado
                    SiNo
                        Escribir "Error: No se puede dividir entre cero"
                    FinSi
            FinSegun
            Escribir ""
        SiNo
            Si option = 5 Entonces
                Escribir "Adios"
            SiNo
                Escribir "Opción no válida"
                Escribir ""
            FinSi
        FinSi
    FinMientras
FinAlgoritmo