Algoritmo Dia_Laborables 
	Definir Dia Como Caracter
	Escribir "Ingrese un dia de la semna ";
	Leer Dia;
	Segun Dia Hacer
		"lunes","Lunes": 
			Mostrar "ES UN DIA LABORAL";
		"martes","Martes":
			Mostrar "ES UN DIA LABORAL";
		"miercoles","Miercoles":
			Mostrar "ES UN DIA LABORAL";
		"jueves","Jueves": 	
			Mostrar "ES UN DIA LABORAL";
		"viernes","Viernes":	
			Mostrar "ES UN DIA LABORAL";
		"sabado","Sabado":	
			Mostrar "NO ES UN DIA LABORAL";
		"domingo","Domingo":	
			Mostrar "NO ES UN DIA LABORAL";
		De Otro Modo: 
			Mostrar "escriba correctamente";
	FinSegun
FinAlgoritmo
