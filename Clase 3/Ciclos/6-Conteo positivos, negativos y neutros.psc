// Ejercicio 3: Leer 10 números e imprimir cuantos son positivos
// cuantos negativos y cuantos neutros. (Diagrama N-S)

Proceso Ejercicio
	Definir num, i como entero;
	Definir conteoPositivos, conteoNegativos, conteoNeutros como enteros;
	
	conteoPositivos <- 0;
	conteoNegativos <- 0;
	conteoNeutros <- 0;
	
	Para i <- 1 Hasta 10 Hacer
		Escribir "Ingrese 10 números al azar";
		Leer num;
		Escribir "En la vuelta número ", i, " ingresó: ", num;
		Si num = 0 Entonces
			conteoNeutros <- conteoNeutros + 1;
		SiNo
			Si num > 0 Entonces
				conteoPositivos <- conteoPositivos + 1;
			SiNo
				conteoNegativos <- conteoNegativos + 1; 
			FinSi
		FinSi
	FinPara
	
	Escribir "La cantidad de positivos es: ", conteoPositivos;
	Escribir "La cantidad de negativos es: ", conteoNegativos;
	Escribir "La cantidad de neutros es: ", conteoNeutros;
	
FinProceso
