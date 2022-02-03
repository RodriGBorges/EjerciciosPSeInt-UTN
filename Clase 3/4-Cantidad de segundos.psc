//Ejercicio: Calcular la cantidad de segundos que estan incluidos en el
//numero de horas, minutos y segundos ingresados por el usuario.
Proceso Ejercicio1
	Definir horas,minutos,seg como enteros;
	Definir horas_seg, minutos_seg, total_seg como enteros;
	
	Escribir "Ingrese la carga horaria para sacar los segundos";
	Escribir "Digite las horas: ";
	Leer horas;
	Escribir "Digite los minutos: ";
	Leer minutos;
	Escribir "Digite los segundos: ";
	Leer Seg;
	
	//Calcular el equivalente en segundos
	// 1 hora es igual a 3600 segundos
	// 1 minuto es igual a 60 segundos
	horas_seg <- horas * 3600;
	minutos_seg <- minutos * 60;
	
	
	total_seg <- horas_seg + minutos_seg + seg;
	//Suma de todos los segundos
	
	Escribir horas," horas, ", minutos, " minutos y ",seg," segundos equivalen a: ",total_seg, " segundos";
FinProceso
