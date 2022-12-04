Algoritmo Números_Divisibles 
	Definir Num Como Entero
	Para i<-1 Hasta 100 Hacer
		Si i mod 3= 0 y i mod 2=0 Entonces
			Mostrar "Números divisible para 3 y 2 es:", i;
		SiNo
			Si i mod 2=0 Entonces
				Mostrar "Números divisibles para 2 es:",i;
			SiNo
				Si i mod 3=0 Entonces
					Mostrar "NÜmeros divisibles para 3 es: ",i;
				FinSi
			FinSi
		FinSi
	FinPara
FinAlgoritmo
