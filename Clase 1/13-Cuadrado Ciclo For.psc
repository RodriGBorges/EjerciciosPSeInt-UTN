Proceso Cuadrado
	Definir num Como Entero;
	
	Escribir "Calculamos el cuadrado de cada número"; //Detalles para mejor comprensión 
	
	Repetir
		Escribir Sin Saltar "Digite el número"; //Pedimos que se ingrese un número
		Leer num; //Guardamos lo que ingrese el usuario por consola
		
		num <- num * 2; //Multiplicación para obtener el cuadrado / se le reasigna el valor a la variable
		
		Escribir "El resultado es: ", num; 
		//Mostramos el resultado por consola
	Hasta Que num < 0; // Condición para que termine el for (hasta que el número sea menor que 0)
	//Se detiene si es un número negativo o dato booleano
	//Continúa si el número es positivo o 0
	
	Escribir "El programa ha finalizado al ingresar un número negativo";
FinProceso
