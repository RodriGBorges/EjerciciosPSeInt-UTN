Proceso Cuadrado
	Definir num Como Entero;
	
	Escribir "Calculamos el cuadrado de cada n�mero"; //Detalles para mejor comprensi�n 
	
	Repetir
		Escribir Sin Saltar "Digite el n�mero"; //Pedimos que se ingrese un n�mero
		Leer num; //Guardamos lo que ingrese el usuario por consola
		
		num <- num * 2; //Multiplicaci�n para obtener el cuadrado / se le reasigna el valor a la variable
		
		Escribir "El resultado es: ", num; 
		//Mostramos el resultado por consola
	Hasta Que num < 0; // Condici�n para que termine el for (hasta que el n�mero sea menor que 0)
	//Se detiene si es un n�mero negativo o dato booleano
	//Contin�a si el n�mero es positivo o 0
	
	Escribir "El programa ha finalizado al ingresar un n�mero negativo";
FinProceso
