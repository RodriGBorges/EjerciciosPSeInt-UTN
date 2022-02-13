// Ejercicio 2: Se desea calcular independientemente la suma
// de los números pares e impares comprendidos entre 1 y 50.

Proceso Ejercicio
	Definir sumaPares, sumaImpares, i como enteros;
	
	sumaPares <- 0;
	sumaImpares <- 0;
	
	Para i <- 2 Hasta 49 Hacer
		Si i mod 2 = 0 Entonces
			Escribir "Encontré un par!!";
			Escribir sumaPares," + ", i;
			sumaPares <- sumaPares + i;
			Escribir "Suma de pares: ", sumaPares;
		SiNo
			Escribir "Encontré un impar!!";
			Escribir sumaImpares," + ", i;
			sumaImpares <- sumaImpares + i;
			Escribir "Suma de impares: ", sumaImpares;
		FinSi
	FinPara
	
	Escribir "La suma de pares es: ", sumaPares;
	Escribir "La suma de impares es: ",sumaImpares;
	
FinProceso
