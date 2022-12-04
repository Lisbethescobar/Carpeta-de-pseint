Algoritmo Números_Enteros_Comiense_desde0
	Definir Num, Maximo, Minimo, Medio, Suma, Contador Como Entero
	Escribir "Por favor Ingresar numero"
	Leer Num;
	Minimo <-Num;
	Maximo <-Num;
	Suma<- 0;
	Mientras (Num<>0) Hacer
		sI (Num>maximo) Entonces
			Maximo <- Num; 
		FinSi
		Suma <-suma+Num;
		Contador <-contador+1
		Leer Num;
	FinMientras
	Media <- suma/(contador)
	Escribir "El Maximo es " maximo;
	Escribir "El Minimo es" minimo;
	Escribir "La Media es" media;
FinAlgoritmo
