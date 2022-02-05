// Ejercicio 3: Un maestro desea saber que porcentaje de hombres y que
// porcentaje de mujeres hay en un grupo de estudiantes.
Proceso Ejercicio3
	Definir num_hombres,num_mujeres Como Enteros;
	Definir total_estudiantes como entero;
	Definir porcentajeH, porcentajeM como reales;
	
	Escribir 'Calcular el porcentaje de hombres y mujeres';
	Escribir 'Digite el numero de hombres:';
	Leer num_hombres;
	Escribir 'El número de hombres es: ', num_hombres;
	
	Escribir 'Digite el numero de mujeres:';
	Leer num_mujeres;
	Escribir 'El número de mujeres es: ', num_mujeres;
	
	total_estudiantes <- num_hombres + num_mujeres;
	// El total de los estudiantes es igual a la suma de todos los estudiantes
	Escribir 'Total de estudiantes: ', total_estudiantes;
	
	porcentajeH <- num_hombres / total_estudiantes * 100;
	porcentajeM <- num_mujeres / total_estudiantes * 100;
	Escribir "El porcentaje de Hombres es: ",porcentajeH,"%";
	Escribir "El porcentaje de MUjeres es: ",porcentajeM,"%";
FinProceso
