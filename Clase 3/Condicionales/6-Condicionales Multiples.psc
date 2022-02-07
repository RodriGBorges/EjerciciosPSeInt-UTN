//Ejercicio 7: Elaborar un programa que me muestre los días de las
//semanas cuando ingrese los siete primeros números. (Pseudocódigo)

Proceso Ejercicio
	Definir num Como Entero;
	
	Escribir "Digite un número correspondiente a un día de la semana (1-7)";
	Leer num;
	
	Segun num Hacer
		1: Escribir "El número 1 corresponde al día Lunes";
		2: Escribir "El número 2 corresponde al día Martes";
		3: Escribir "El número 3 corresponde al día Miércoles";
		4: Escribir "El número 4 corresponde al día Jueves";
		5: Escribir "El número 5 corresponde al día Viernes";
		6: Escribir "El número 6 corresponde al día Sábado";
		7: Escribir "El número 7 corresponde al día Domingo";
		De Otro Modo:
			Escribir "El número que ingresaste no se corresponde con ningún día de la semana establecido";
	FinSegun
FinProceso
