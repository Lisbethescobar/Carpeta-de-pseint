Algoritmo Descuento_al_cliente 
	Definir Importa, Total Como Real;
	Importe= 0 ;
	Total= 0;
	Escribir "Escribir el importe de la compra: "; 
	Leer Importe;
	Escribir "Introduce el Mes: ";
	Leer Mes; 
	//Si el mes es octubre, se aplicara el descuento 
	Si (mes= "octubre ") Entonces; 
		Total<- Importe* 0.85; 
	Sino 
		Total<- Importe 
	FinSi
	Escribir "Total de pagar es:" , Total, "Dolares";
FinAlgoritmo
