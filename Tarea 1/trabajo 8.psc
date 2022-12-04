Algoritmo Nomina_Salarial 
	Definir Horas, Sueldo, Dif_horas, Tarifa_extra , Salario_extra, Sueldo_mes, Impuesto, Sueldo_extra Como Entero
	tarifa=50;
	Escribir "Introducir las horas de trabajo";
	Leer horas;
	Si horas<=35 Entonces
		Sueldo=Horas*Tarifa;
		Escribir "Tu sueldo es:$",Sueldo;
	SiNo
		Dif_horas=Horas-35
		Tarifa_extra=(Tarifa*1.5);
		Salario_extra= Tarifa_extra*Dif_horas;
		Sueldo=(35*tarifa)+Salario_extra;
		Sueldo_mes=Sueldo*4
		Impuesto=0;
		Si Sueldo_mes>20000 Entonces
			Impuesto=(Sueldo_mes*0.20);
			Salario_toltal=Sueldo_mes-Impuesto;
			Escribir " Tu sueldo al mes es:", Sueldo_mes," Valor de Impuesto:",Impuesto, "El salario neto es:", Salario_toltal;
		SiNo
			Escribir " Tu sueldo neto es:",Sueldo_mes;
		FinSi
	FinSi
FinAlgoritmo
