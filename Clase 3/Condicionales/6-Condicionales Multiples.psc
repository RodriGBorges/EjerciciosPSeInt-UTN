//Ejercicio 7: Elaborar un programa que me muestre los d�as de las
//semanas cuando ingrese los siete primeros n�meros. (Pseudoc�digo)

Proceso Ejercicio
	Definir num Como Entero;
	
	Escribir "Digite un n�mero correspondiente a un d�a de la semana (1-7)";
	Leer num;
	
	Segun num Hacer
		1: Escribir "El n�mero 1 corresponde al d�a Lunes";
		2: Escribir "El n�mero 2 corresponde al d�a Martes";
		3: Escribir "El n�mero 3 corresponde al d�a Mi�rcoles";
		4: Escribir "El n�mero 4 corresponde al d�a Jueves";
		5: Escribir "El n�mero 5 corresponde al d�a Viernes";
		6: Escribir "El n�mero 6 corresponde al d�a S�bado";
		7: Escribir "El n�mero 7 corresponde al d�a Domingo";
		De Otro Modo:
			Escribir "El n�mero que ingresaste no se corresponde con ning�n d�a de la semana establecido";
	FinSegun
FinProceso
