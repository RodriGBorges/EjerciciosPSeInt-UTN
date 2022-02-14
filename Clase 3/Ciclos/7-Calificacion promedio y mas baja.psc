//Ejercicio 4: Suponga que se tiene un conjunto de calificaciones de un
//grupo de 10 alumnos. Realizar un algoritmo para calcular la
//calificaci�n promedio y la calificaci�n m�s baja de todo el
//grupo. (Pseudoc�digo)

Proceso Ejercicio
	Definir calificacion, calificacionPromedio, calificacionBaja, suma Como Real;
	Definir i Como Entero;
	
	suma <- 0;
	calificacionBaja <- 10;
	
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir "Ingrese la calificaci�n n�mero ", i, ":";
		Leer calificacion;
		
		suma <- suma + calificacion;
		
		Si calificacion < calificacionBaja Entonces
			calificacionBaja <- calificacion;
		FinSi
	FinPara
	
	calificacionPromedio <- suma / 10;
	Escribir "El promedio de las calificaciones es: ", calificacionPromedio;
	Escribir "La calificaci�n m�s baja es: ", calificacionBaja;
FinProceso
