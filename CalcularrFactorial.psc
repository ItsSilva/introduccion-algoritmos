Algoritmo CalcularFactorial
    Definir numero, factorial, i Como Entero
	
    Escribir "Ingrese un número entero positivo:"
    Leer numero
	
    Si numero < 0 Entonces
        Escribir "El factorial no está definido para números negativos."
    Sino
        factorial <- 1
        Para i <- 1 Hasta numero Hacer
            factorial <- factorial * i
        Fin Para
        Escribir "El factorial de ", numero, " es ", factorial
    Fin Si
FinAlgoritmo
