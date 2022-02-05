//Ejercicio 4: Un profesor prepara tres cuestionarios para una evaluación final:
//A, B y C. Se sabe que se tarda 5 minutos en revisar el cuestionario A,
//8 en revisar el cuestionario B y 6 en el C. La cantidad de exámenes de cada
//tipo se entran por teclado. ¿Cuántas horas y cuántos minutos se tardará en
//revisar todas la evaluaciones?

Proceso Examenes
	//Defino las variables que vamos a utilizar
	Definir cantidadCuestionariosA, cantidadCuestionariosB, cantidadCuestionariosC, tiempoTotalCuestionarios, tiempoCuestionariosA, tiempoCuestionariosB, tiempoCuestionariosC, horas, minutos Como Entero;
	
	//El profesor debe ingresar la cantidad de los cuestionarios
	Escribir 'Ingrese la cantidad de cuestionarios clase A';
	Leer cantidadCuestionariosA;
	Escribir 'Ingrese la cantidad de cuestionarios clase B';
	Leer cantidadCuestionariosB;
	Escribir 'Ingrese la cantidad de cuestionarios clase C';
	Leer cantidadCuestionariosC;
	
	//Definimos el tiempo total de cada cuestionario en minutos
	tiempoCuestionariosA <- cantidadCuestionariosA * 5;
	tiempoCuestionariosB <- cantidadCuestionariosB * 8;
	tiempoCuestionariosC <- cantidadCuestionariosC * 6;
	
	//Sumamos todos los cuestionarios
	tiempoTotalCuestionarios <- tiempoCuestionariosA + tiempoCuestionariosB + tiempoCuestionariosC;
	
	//Definimos la cantidad de horas, trunc() nos devuelve un número redondeado de la cuenta hecha por ejemplo: trunc(2.5048321) = 3
	horas <- trunc(tiempoTotalCuestionarios/60);
	
	//Definimos la cantidad de minutos, mod nos devuelve el resto de la división por ejemplo: 
	// 231 / 60 
	// 60 x 3 = 180
	// 231 - 180 = 51 
	// 51 = resto de la division porque no se puede 51 por 60
	minutos <- tiempoTotalCuestionarios mod 60;
	
	Escribir "Tiempo que se requiere para revisar todas las evaluaciones:";
	Escribir horas, " horas y ", minutos, " minutos.";
	
FinProceso
	