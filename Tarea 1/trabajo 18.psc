Algoritmo N�meros_Divisibles 
	Definir Num Como Entero
	Para i<-1 Hasta 100 Hacer
		Si i mod 3= 0 y i mod 2=0 Entonces
			Mostrar "N�meros divisible para 3 y 2 es:", i;
		SiNo
			Si i mod 2=0 Entonces
				Mostrar "N�meros divisibles para 2 es:",i;
			SiNo
				Si i mod 3=0 Entonces
					Mostrar "N�meros divisibles para 3 es: ",i;
				FinSi
			FinSi
		FinSi
	FinPara
FinAlgoritmo
