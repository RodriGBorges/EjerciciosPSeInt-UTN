//Ejercicio 2: Determinar si un alumno aprueba o reprueba un curso, sabiendo que
//aprobar� si su promedio de tres calificaciones es mayor o igual a 70;
//reprueba caso contrario. (Diagrama de flujo)

Proceso Ejercicio
	Definir nota1, nota2, nota3, promedio Como Real;
	
	Escribir "Ingrese las tres calificaciones:";
	Leer nota1, nota2, nota3;
	
	promedio <- (nota1 + nota2 + nota3) / 3;
	
	Si promedio >= 7 Entonces
		Escribir "El alumno est� aprobado con un promedio de: ", promedio;
	SiNo
		Escribir "El alumno est� desaprobado con un promedio de: ", promedio;
	FinSi

FinProceso
