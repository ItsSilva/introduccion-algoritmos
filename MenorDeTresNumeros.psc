Algoritmo MenorDeTresNumeros
	Definir num1, num2, num3, menor Como Real
	Escribir "Ingrese el primer n�mero: "
	Leer num1
	Escribir "Ingrese el segundo n�mero: "
	Leer num2
	Escribir "Ingrese el tercer n�mero: "
	Leer num3
	Si num1 < num2 y num1 < num3 Entonces
		menor = num1
	SiNo
		si num2 < num3 Entonces
			menor = num2
		SiNo
			menor = num3
		FinSi
	Fin Si
	Imprimir "El numero menor de los tres es ", menor
FinAlgoritmo
