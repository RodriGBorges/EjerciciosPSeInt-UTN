// Ejercicio 5: Leer tres números diferentes e imprimir el número mayor de
// los tres. (Diagrama de flujo)

Proceso Ejercicio
	Definir num1, num2, num3 Como Reales;
	
	Escribir "Ingrese tres números diferentes";
	Leer num1, num2, num3;
	
	Si num1 > num2 y num1 > num3 Entonces
		Escribir "El mayor de los tres números es el primero! ", num1;
	SiNo
		Si num2 > num1 y num2 > num3 Entonces
			Escribir "El mayor de los tres números es el segundo! ", num2;
		SiNo
			Escribir "El mayor de los tres números es el tercero! ", num3;
		FinSi
	FinSi
FinProceso
