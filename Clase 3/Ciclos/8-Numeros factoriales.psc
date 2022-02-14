// Ejercicio 5: Calcular el factorial de un n�mero mayor o igual a 0.
// (Diagrama de flujo)
// Un n�mero factorial por ejemplo 5! es igual a: 1 * 2 * 3 * 4 * 5 = 120

Proceso Ejercicio
	Definir num, i, factorial como entero;
	
	Repetir
		Escribir "Ingrese un n�mero: ";
		Leer num;
	Hasta Que num >= 0
	
	i <- 1;
	factorial <- 1;
	
	Mientras i <= num Hacer
		factorial <- factorial * i;
		i <- i + 1;
	FinMientras
	
	Escribir "El factorial es: ",factorial;
	
FinProceso
