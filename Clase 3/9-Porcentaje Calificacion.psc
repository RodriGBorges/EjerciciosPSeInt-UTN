// Un alumno desea saber cu�l ser� su calificaci�n final en la materia de
// Algoritmos. Dicha calificaci�n se compone de los siguientes porcentajes:
// 55 MOD  del promedio de sus tres calificaciones parciales.
// 30 MOD  de la calificaci�n del examene final.
// 15 MOD  de la calificaci�n de un trabajo final.
Proceso Ejercicio
	Definir primerParcial, segundoParcial, tercerParcial, promedioParciales, notaParcial, examenFinal, notaExamenFinal, trabajoFinal, notaTrabajoFinal, calificacionFinal Como Real;
	
	Escribir "Ingrese las calificaciones de los tres parciales";
	Leer primerParcial, segundoParcial, tercerParcial;
	
	promedioParciales <- (primerParcial + segundoParcial + tercerParcial) / 3;
	notaParcial <- promedioParciales * 0.55;
	
	Escribir "Ingrese la calificaci�n del examen final";
	Leer examenFinal;
	
	notaExamenFinal <- examenFinal * 0.30;
	
	Escribir "Ingrese la calificaci�n del trabajo final";
	Leer trabajoFinal;
	
	notaTrabajoFinal <- trabajoFinal * 0.15;
	
	calificacionFinal <- notaParcial + notaExamenFinal + notaTrabajoFinal;
	Escribir "Su calificacion final de la materia Algoritmos es: ", calificacionFinal;
	
FinProceso
