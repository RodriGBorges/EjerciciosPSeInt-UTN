//Ejercicio 4: Suponga que se tiene un conjunto de calificaciones de un
//grupo de 10 alumnos. Realizar un algoritmo para calcular la
//calificación promedio y la calificación más baja de todo el
//grupo. (Pseudocódigo)

Proceso Ejercicio
	Definir calificacion, calificacionPromedio, calificacionBaja, suma Como Real;
	Definir i Como Entero;
	
	suma <- 0;
	calificacionBaja <- 10;
	
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir "Ingrese la calificación número ", i, ":";
		Leer calificacion;
		
		suma <- suma + calificacion;
		
		Si calificacion < calificacionBaja Entonces
			calificacionBaja <- calificacion;
		FinSi
	FinPara
	
	calificacionPromedio <- suma / 10;
	Escribir "El promedio de las calificaciones es: ", calificacionPromedio;
	Escribir "La calificación más baja es: ", calificacionBaja;
FinProceso
