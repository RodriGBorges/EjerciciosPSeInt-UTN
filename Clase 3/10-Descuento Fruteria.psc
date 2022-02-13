// Ejercicio 6: Una frutería ofrece las manzanas con descuento según la
// siguiente tabla: 
// 0-2 = 0 MOD  de descuento
// 2.01-5 = 10 MOD  de descuento
// 5.01-10 = 15 MOD  de descuento
// 10.01 en adelante = 20 MOD  de descuento
// Determinar cuánto pagará una persona que compre manzanas
// es esa frutería. (Diagrama N-S)

Proceso Ejercicio
	Definir precioK, kilos, precio1 Como Real;
	Definir descuento, precioFinal Como Real;
	
	Escribir "Ingrese costo del kg de manzanas";
	Leer precioK;
	
	Escribir "Ingrese cuantos kg de manzanas se compró";
	Leer kilos;
	
	precio1 <- precioK * kilos;
	//precio = precioKG x kg comprados
	
	Si kilos >= 0 y kilos <= 2 Entonces
		descuento <- 0;
		Escribir "No se aplica ningún descuento a esta compra";
	SiNo
		Si kilos >= 2.01 y kilos <= 5 Entonces
			descuento <- precio1 * 0.1;
			Escribir "Se aplica un descuento de $", descuento, " a su compra de $", precio1;
		SiNo
			Si kilos >= 5.01 y kilos <= 10 Entonces
				descuento <- precio1 * 0.15;
				Escribir "Se aplica un descuento de $", descuento, " a su compra de $", precio1;
			SiNo
				descuento <- precio1 * 0.2;
				Escribir "Se aplica un descuento de $", descuento, " a su compra de $", precio1;
			FinSi
		FinSi
	FinSi
	
	precioFinal <- precio1 - descuento;
	Escribir "El precio final es: $", precioFinal;
	
FinProceso
