Algoritmo CalcularFactorial
    Definir numero, factorial, i Como Entero
	
    Escribir "Ingrese un n�mero entero positivo:"
    Leer numero
	
    Si numero < 0 Entonces
        Escribir "El factorial no est� definido para n�meros negativos."
    Sino
        factorial <- 1
        Para i <- 1 Hasta numero Hacer
            factorial <- factorial * i
        Fin Para
        Escribir "El factorial de ", numero, " es ", factorial
    Fin Si
FinAlgoritmo
