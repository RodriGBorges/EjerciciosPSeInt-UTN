// Ejercicio 3: En un almacén se hace un 20 MOD  de descuento a los clientes
// cuyacompra supere los $100. ¿Cuál será la cantidad que
// pagará una persona por su compra? (Diagrama N-S).

Proceso Ejercicio
	Definir compra, montoFinal, descuento Como Real;
	
	Escribir "Ingrese monto de la compra";
	Leer compra;
	
	Si compra > 100 Entonces
		descuento <- compra * 0.2;
		montoFinal <- compra - descuento;
		Escribir "Se aplicó un descuento de $", descuento, " por superar los $100.";
		Escribir "El monto a pagar es de: $", montoFinal;
	SiNo
		descuento <- 0;
		montoFinal <- compra - descuento;
		Escribir "No se aplico ningun tipo de descuento";
		Escribir "El monto a pagar es de: $", montoFinal;
	FinSi
	
FinProceso
