Algoritmo Validar_Fecha
	Definir Dia, Mes, Año Como Entero;
	Escribir " Introduce la fecha Dia, Mes, Año";
	Leer Dia;
	Leer Mes;
	Leer Año;
	Si Dia>31 o Mes>12 o Año<0 Entonces;
		Escribir "Error deL dia siguiente";
	SiNo
		Si Mes=1 o Mes=3 o Mes=5 o Mes=7 o Mes=8 o Mes=10 o Mes=12 Entonces;
			Si Dia>31 y Dia<1 Entonces;
				Escribir "Error del Dia siguiente";
			SiNo
				Si Mes=1 Entonces;
					Escribir Dia,"/ Enero /", Año; 
				FinSi;
				Si Mes=3 Entonces
					Escribir Dia,"/ Marzo /", Año;
				FinSi
				Si Mes=5 Entonces
					Escribir Dia,"/ Mayo /", Año;
				FinSi
				Si Mes=7 Entonces;
					Escribir Dia,"/ Julio /", Año; 
				FinSi
				Si Mes=8 Entonces;
					Escribir Dia, "/ Septiembre /", Año; 
				FinSi
				Si Mes=10 Entonces;
					Escribir Dia, "/ Octubre /", Año; 
				FinSi
				Si Mes=12 Entonces;
					Escribir Dia, "/ Dciembre /", Año; 
				FinSi
				SI Dia>28 o Dia<0 Entonces;
					Escribir "Erro del dia siguiente";
				SiNo
					Escribir Dia,"/ Febrero /", Año; 
					Si Mes=4 o Mes=6 o Mes=9 o Mes=11 Entonces
						SI Dia>30 o Dia<1 Entonces;
							Escribir "Error del dia sigueinte";
						SiNo
							Si Mes=4 Entonces;
								Escribir Dia, "/ Abril /", Año; 
							FinSi
							Si Mes=6 Entonces;
								Escribir Dia, "/ Junio /",Año; 
							FinSi
							Si Mes=11 Entonces;
								Escribir Dia, "/Noviembre /", Año; 
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
