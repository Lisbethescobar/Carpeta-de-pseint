Algoritmo Calcular_Los_Pares_Impares 
	Definir n, Sumapar, Sumaimpar, Suma como Entero;
	i=1;
	sumapar=0; 
	sumaimp=0;
	Suma=0;
	Imprimir "Por favor ingresar los siguentes numeros: ";
	Mientras i<=10 Hacer 
		leer n;
		suma=suma+n;
		Si n mod 2=0 Entonces 
			sumapar<-sumapar+n;
		SiNo
			sumaimp<-sumaimp+n;
		FinSi
		i=i+1;
	FinMientras
	Mostrar "la suma total es = ",suma;
	Mostrar "la suma de los pares = ",sumapar;
	Mostrar "la suma de los impares = ",sumaimp;
FinAlgoritmo
