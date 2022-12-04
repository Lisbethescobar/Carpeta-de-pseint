Algoritmo Calcular_Factorial
	Definir num, Facturial, x Como Real;
	Escribir "Escribir un número";
	Leer num;
	Si num <0 Entonces
		Escribir "Por favor el numero", num "no se puede calcular"
	SiNo
		x = 1;
		Factorial =1; 
		Mientras x <= num Hacer
			Factorial = Factorial* x; 
			X = X + 1;
		FinMientras
		Escribir "El factorial del número", num,"=", factorial;
	FinSi	
FinAlgoritmo
