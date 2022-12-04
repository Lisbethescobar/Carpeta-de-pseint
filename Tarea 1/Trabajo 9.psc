Algoritmo Números_Primos
	Definir Primo, Cont, Div, Res como Entero; 
	Para num=1 hasta 100 hacer
		x=1
		cont=0
		mientras x<=num Hacer
			si num mod x=0
				cont=cont+1
			FinSi
			x=x+1
		FinMientras
		si cont=2 entonces
			escribir num
		FinSi
		
		
	FinPara
FinAlgoritmo
