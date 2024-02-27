Algoritmo ResiduoDivisiónNCeroNDecimal
	Escribir "Ingrese dividendo: "
	Leer dividendo
	Escribir "Ingrese divisor: "
	Leer divisor
	resultado <- dividendo Mod divisor;
	Si resultado= 0 Entonces
		Escribir "El residuo de la división es 0."
	SiNo
		Escribir "El residuo de la división NO es 0"
	Fin Si
FinAlgoritmo
