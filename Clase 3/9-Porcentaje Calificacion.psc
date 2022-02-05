// Un alumno desea saber cuál será su calificación final en la materia de
// Algoritmos. Dicha calificación se compone de los siguientes porcentajes:
// 55 MOD  del promedio de sus tres calificaciones parciales.
// 30 MOD  de la calificación del examene final.
// 15 MOD  de la calificación de un trabajo final.
Proceso Ejercicio
	Definir primerParcial, segundoParcial, tercerParcial, promedioParciales, notaParcial, examenFinal, notaExamenFinal, trabajoFinal, notaTrabajoFinal, calificacionFinal Como Real;
	
	Escribir "Ingrese las calificaciones de los tres parciales";
	Leer primerParcial, segundoParcial, tercerParcial;
	
	promedioParciales <- (primerParcial + segundoParcial + tercerParcial) / 3;
	notaParcial <- promedioParciales * 0.55;
	
	Escribir "Ingrese la calificación del examen final";
	Leer examenFinal;
	
	notaExamenFinal <- examenFinal * 0.30;
	
	Escribir "Ingrese la calificación del trabajo final";
	Leer trabajoFinal;
	
	notaTrabajoFinal <- trabajoFinal * 0.15;
	
	calificacionFinal <- notaParcial + notaExamenFinal + notaTrabajoFinal;
	Escribir "Su calificacion final de la materia Algoritmos es: ", calificacionFinal;
	
FinProceso
