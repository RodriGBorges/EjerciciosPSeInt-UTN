//Ejercicio: Ingese un número entero y reportar si es par o impar.

Proceso Condicionales
	Definir num Como Entero;
	
	Escribir "Digite un número: ";
	Leer num;
	
	Si num mod 2 = 0 Entonces
		Escribir "El número ",num," es par";
	SiNo
		Escribir "El número ",num," es impar";
	FinSi
FinProceso
