// Ejercicio 8: Elaborar un programa que me muestre el significado de
// aniversario de cada década hasta los 60. (Diagrama de flujo)

Proceso Ejercicio
	
	Definir decada Como Entero;
	
	Escribir "Ingrese una década (10-20-30-40-50-60)";
	Leer decada;
	
	Segun decada Hacer
		10:
			Escribir "La década 10 corresponde a: Bodas de Hojalata";
		20:
			Escribir "La década 20 corresponde a: Bodas de Porcelana";
		30:
			Escribir "La década 30 corresponde a: Bodas de Perlas";
		40:
			Escribir "La década 40 corresponde a: Bodas De Rubí";
		50:
			Escribir "La década 50 corresponde a: Bodas De Oro";
		60:
			Escribir "La década 60 corresponde a: Bodas de Diamante";
		De Otro Modo:
			Escribir "La década ingresada no se corresponde con ninguna de las establecidas";
	FinSegun
FinProceso