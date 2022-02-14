// Ejercicio 6: Calcular la siguiente sumatoria de los "N" elementos:
// S = 1 + 4 + 9 +...+ N (Diagrama N-S)

Proceso Ejercicio
	Definir i, NumElementos, suma Como Entero;
	
	Escribir "Ingrese la cantidad de elementos a sumarse";
	Leer NumElementos;
	
	i <- 1;
	suma <- 0;
	
	Mientras i <= NumElementos Hacer
		Escribir suma, " + ", i, "^2";
		suma <- suma + i^2;
		i <- i + 1;
	FinMientras
	
	Escribir "La suma total es: ", suma;
FinProceso
