Algoritmo Edad_Sexo
	Definir Edad Como Entero;
	Definir Sexo Como Caracter;
	Repetir
		Escribir "Introduce tu Edad:";
		Leer Edad
	Hasta Que (Edad>0);
	Hacer
		Escribir"Introduce tu sexo (M/H):"; 
		Leer Sexo;
	Hasta Que (Sexo='H' O Sexo='M');
	Si Sexo='M' Entonces;
		Si Edad>=18 Entonces;
			Escribir "Eres mujer y puedes votar";
		SiNo
				Escribir "Eres Mujer y no puedes votar";
				Si Edad>=18 Entonces
					Escribir "Eres Hombre y puedes votar";
				SiNo
					Escribir "Escribir Hombre y no puedes votar";
				FinSi
				Escribir "Eres hombre y no puedes votar";
			FinSi
		FinSi
FinAlgoritmo
