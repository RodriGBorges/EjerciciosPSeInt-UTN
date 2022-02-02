//Ejercicio 3: Intercambiar el valor de 2 variables

Proceso valorVariables
	Definir a,b,aux como enteros;
	
	escribir "Digite el valor de a: "; // Ingresar el número 5
	leer a;
	escribir "Digite el valor de b: "; // Ingresar el número 8
	leer b;
	
	aux <- a;
	// aux ahora es A(5)
	a <- b;
	// A ahora es B(8)
	b <- aux;
	//B ahora es A(5)
	
	Escribir "El nuevo valor de a es: ",a;
	Escribir "El nuevo valor de b es: ",b;
	
FinProceso
