Algoritmo Media_Aritmetica
	Definir Num, Suma, Contador como entero 
	Escribir "Ingrese numero";
	Leer NUm;
	Suma<- 0;
	Contador<-1 ;
	Mientras (Num<>-1) Hacer
		Suma <- suma +Num;
		Contador <- contador +1;
		Leer Num;
	FinMientras
	Escribir "Suma/(Contador-1)"
FinAlgoritmo
