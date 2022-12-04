Algoritmo Numero_Mayor 
	Definir Num1, Num2, Num3 Como Entero;
	Num1=0; Num2=0; Num3=0;
	Escribir "Introduce los datos a comparar";
	Escribir " Datos 1:";
	Leer Num1;
	Escribir "Datos 2 :";
	Leer Num2;
	Escribir "Datos 3:";
	Leer Num3;
	Si (Num1>Num2 y Num1>Num3) Entonces;
		Escribir "El mayor es:",Num1;
	Sino; 
		SI(Num2>Num1 y Num2>Num3) Entonces;
			Escribir "El mayor es:",Num2;
		SiNo
			Escribir "El mayor es:",Num3;
		FinSi
	FinSi
	
FinAlgoritmo
