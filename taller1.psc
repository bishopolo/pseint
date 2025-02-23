Algoritmo taller1
//	Definir parcial1 Como Numerica;
// imagen 2.1 expresión 2
//	Definir b, c, total Como real;
//	b = 3; c = -1;
//	total = 3^b +  4*c^2 / 6;
//	escribir total; // 27.666
	
	// imagen 2.1 expresión 3
//	Definir a, b, c, total Como Real;
//	a = 2; b = 3; c = -1;
//	total =  (3 * b) / (a - c);
//	Escribir total; // 3

	// imagen 2.1 expresión 4
//	Definir a, b, d, total Como Real;
//	a = 2; b = 3; d = 1;
//	total = ( ( a^2 * b^3) / 2) - ( 5 / d^3);
//	Escribir total; //49
	
	
	
//	Definir taller, parcial, proyecto, nota Como Real;
//	Definir porcentaje_taller, porcentaje_parcial, porcentaje_proyecto Como Real;
//	
//	porcentaje_taller = 0.30;
//	porcentaje_parcial = 0.40;
//	porcentaje_proyecto = 0.30;
//	
//	Escribir "Dame la nota del taller: ";
//	Leer taller;
//	
//	Escribir "Dame la nota del parcial: ";
//	Leer parcial;
//	
//	Escribir "Dame la nota del proyecto: ";
//	Leer proyecto;
//	
//	nota = (taller * porcentaje_taller) + (parcial * porcentaje_parcial) + (proyecto * porcentaje_proyecto);
//	
//	Escribir "La nota final es ", nota;

	
	
	
	
	
	
//	Definir  taller_1,taller2, parcial_1, parcial2, parcial3, proyecto, nota Como Real;
//	Definir porcentaje_taller, porcentaje_parcial, porcentaje_proyecto Como Real;
//	
//	porcentaje_taller = 0.30;
//	porcentaje_parcial = 0.40;
//	porcentaje_proyecto = 0.30;
//	Escribir "Dame la nota del taller 1: ";
//	Leer taller_1;
//	
//	Escribir "Dame la nota del taller 2: ";
//	Leer taller2;
//	
//	Escribir "Dame la nota del parcial 1: ";
//	Leer parcial_1;
//	
//	Escribir "Dame la nota del parcial 2: ";
//	Leer parcial2;
//	
//	Escribir "Dame la nota del parcial 3: ";
//	Leer parcial3;
//	
//	Escribir "Dame la nota del proyecto: ";
//	Leer proyecto;
//	
//	
//	nota = (taller_1 * porcentaje_taller) + (taller2 * porcentaje_taller) + (parcial_1 * porcentaje_parcial) + (parcial2 * porcentaje_parcial) + (parcial3 * porcentaje_parcial) + (proyecto * porcentaje_proyecto);
//	
//	Escribir "La nota final es ", nota;
	
	
//	Definir r, r1, r2, r3 como real;
//	//r1 = 10; r2 = 20; r3 = 30;
//	Escribir "dame los valores para la resistencia r1, r2, r3";
//	leer r1, r2, r3;
//	r = r1 + ( 1 / ((1 / r2) + (1 / r3)));
//	Escribir "la resistencia equivalente es ",r, " ohmios";
	
	//
	
//	definir Tfin, Ti, A, K, t, Tfin2 como real;
//	
//	K = 0.0673;
//	Ti = 180;
//	A = 70;
//	t = 15;
//	
//	
//	Tfin = ( (Ti - A) * Euler ^ (-K * t)) + A;
//	Tfin2 = (1/K) * ln( (Ti - A) / (Tfin - A));
//	Escribir "La temperatura final es ", Tfin;
//	Escribir "el tiempo que tarde en alcanzar la temperatura final es ", Tfin2;
//	
//	
//	Definir Mi, I, N, total Como Real;
//	Escribir "Ingrese el monto inicial: ";
//	Leer Mi;
//	Escribir "Ingrese el monto de intereses que desea ganar: ";
//	Leer I;
//	Escribir "Ingrese el tiempo en años: ";
//	Leer N;
//	
//	
//	total = 100 * (( ( ((Mi + I) / Mi) ^ ( 1 / N) ) ) - 1);
//	
//	
//	Escribir " la tasa de interés que se debe aplicar para obtener las ganancias es ", i;
//	
	
	

		Definir Mi, I, N, cociente, raizN, resultado, i Como Real;
		
		Escribir "Ingrese el monto inicial (Mi): ";
		Leer Mi;
		Escribir "Ingrese el monto de intereses que desea ganar (I): ";
		Leer I;
		Escribir "Ingrese el tiempo en años (N): ";
		Leer N;
		
		// Calcular el cociente
		cociente = (Mi + I) / Mi;
		
		// Calcular la raíz N-ésima del cociente usando la función de potencia
		raizN = cociente ^ (1 / N);
		
		// Restar 1 del resultado de la raíz N-ésima
		resultado = raizN - 1;
		
		// Multiplicar por 100 para obtener el porcentaje
		i = resultado * 100;
		
		// Mostrar el resultado
		Escribir "La tasa de interés compuesta que se debe aplicar es: ", i, "%";

	
	
FinAlgoritmo
