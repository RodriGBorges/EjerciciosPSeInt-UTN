// Ejercicio 9: Hacer un programa que tenga un men� con las siguientes
// opciones:
// Opci�n 1: Elevar un n�mero a una potencia x
// Opci�n 2: Sacar la ra�z cuadrada de un n�mero
// Opci�n 3: Salir (Diagrama N-S)

Proceso Ejercicio
	Definir selector Como Entero;
	
	Escribir "Bienvenido al programa, seleccione una de las tres opciones";
	Escribir "1. Elevar un n�mero a una potencia X";
	Escribir "2. Sacar la ra�z cuadrada de un n�mero";
	Escribir "3. Salir";
	Leer selector;
	
	Segun selector Hacer
		1:
			Escribir "Elevar un n�mero a una potencia X";
			Definir num, potencia, resultado Como Real;
			
			Escribir "Ingrese el n�mero";
			Leer num;
			
			Escribir "Ahora ingrese la potencia";
			Leer potencia;
			
			resultado <- num ^ potencia;
			Escribir "El c�lculo de ", num, "^", potencia, " es igual a: ", resultado;
		2:
			Escribir "Sacar la ra�z cuadrada de un n�mero";
			Definir num, resultado Como Real;
			
			Escribir "Ingrese el n�mero";
			Leer num;
			
			resultado <- rc(num);
			Escribir "La ra�z cuadrada de ", num, " es igual a: ", resultado;
		3:
			Escribir "Saliste del programa";
		De Otro Modo:
			Escribir "Error: Vuelva a intentar mas tarde o reinicie el programa.";
	FinSegun
FinProceso
