// Ejercicio 8: Elaborar un programa que me muestre el significado de
// aniversario de cada d�cada hasta los 60. (Diagrama de flujo)

Proceso Ejercicio
	
	Definir decada Como Entero;
	
	Escribir "Ingrese una d�cada (10-20-30-40-50-60)";
	Leer decada;
	
	Segun decada Hacer
		10:
			Escribir "La d�cada 10 corresponde a: Bodas de Hojalata";
		20:
			Escribir "La d�cada 20 corresponde a: Bodas de Porcelana";
		30:
			Escribir "La d�cada 30 corresponde a: Bodas de Perlas";
		40:
			Escribir "La d�cada 40 corresponde a: Bodas De Rub�";
		50:
			Escribir "La d�cada 50 corresponde a: Bodas De Oro";
		60:
			Escribir "La d�cada 60 corresponde a: Bodas de Diamante";
		De Otro Modo:
			Escribir "La d�cada ingresada no se corresponde con ninguna de las establecidas";
	FinSegun
FinProceso