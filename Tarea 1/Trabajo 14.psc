Algoritmo Suma_Pares_Impares
	Definir i, n, Sumapar, Sumaimpar Como Entero;
	i<- 1;
	Sumapar = 0;
	Sumaimpar = 0;
	Escribir " Por favor Ingrese un numero"
	Leer n;
	Mientras i <=n Hacer
		Si i mod 2 = 0 Entonces
			Sumapar<- Sumaimpar+1;
		Sino 
			Sumaimpar<- Sumaimpar +i;
		FinSi
		i = i +1;
	FinMientras
	Mostrar "La suma de los pares =", Sumapar;
	Mostrar "La suma de los impares=", Sumaimpar;
FinAlgoritmo
