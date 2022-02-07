// Ejercicio 9: Hacer un programa que tenga un menú con las siguientes
// opciones:
// Opción 1: Elevar un número a una potencia x
// Opción 2: Sacar la raíz cuadrada de un número
// Opción 3: Salir (Diagrama N-S)

Proceso Ejercicio
	Definir selector Como Entero;
	
	Escribir "Bienvenido al programa, seleccione una de las tres opciones";
	Escribir "1. Elevar un número a una potencia X";
	Escribir "2. Sacar la raíz cuadrada de un número";
	Escribir "3. Salir";
	Leer selector;
	
	Segun selector Hacer
		1:
			Escribir "Elevar un número a una potencia X";
			Definir num, potencia, resultado Como Real;
			
			Escribir "Ingrese el número";
			Leer num;
			
			Escribir "Ahora ingrese la potencia";
			Leer potencia;
			
			resultado <- num ^ potencia;
			Escribir "El cálculo de ", num, "^", potencia, " es igual a: ", resultado;
		2:
			Escribir "Sacar la raíz cuadrada de un número";
			Definir num, resultado Como Real;
			
			Escribir "Ingrese el número";
			Leer num;
			
			resultado <- rc(num);
			Escribir "La raíz cuadrada de ", num, " es igual a: ", resultado;
		3:
			Escribir "Saliste del programa";
		De Otro Modo:
			Escribir "Error: Vuelva a intentar mas tarde o reinicie el programa.";
	FinSegun
FinProceso
