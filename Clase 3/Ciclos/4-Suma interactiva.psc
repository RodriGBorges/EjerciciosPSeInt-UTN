//Ejercicio 1: Calcular la suma de "N" primeros n�meros.

Proceso Ejercicio
	Definir N, suma, i Como Entero;
	
	Escribir "Digite la cantidad de numeros a sumarse: ";
	Leer N;
	
	suma <- 0;
	
	Para i <- 1 Hasta N Con Paso 1 Hacer
		Escribir "Vuelta ", i;
		Escribir "Se suma: ", suma, " + ", i;
		suma <- suma + i;
	FinPara
	
	Escribir "La suma es: ",suma;
FinProceso
