//Ejercicio 4: Leer 2 n�meros; si son iguales que los multiplique, si el
//primero es mayor que el segundo que los reste y si no que
//los sume (pseudoc�digo).

Proceso Ejercicio
	Definir num1, num2, resultado Como Real;
	
	Escribir "Digite los 2 n�meros a utilizar";
	Leer num1, num2;
	
	Si num1 = num2 Entonces
		Escribir "Los n�meros son iguales!";
		resultado <- num1 * num2;
		Escribir "El resultado es: ", resultado;
	SiNo
		Si num1 > num2 Entonces
			Escribir "El primer n�mero es MAYOR que el segundo!";
			resultado <- num1 - num2;
			Escribir "El resultado es: ", resultado;
		SiNo
			Escribir "El primer n�mero es MENOR que el segundo!";
			resultado <- num1 + num2;
			Escribir "El resultado es: ", resultado;
		FinSi
	FinSi

FinProceso
