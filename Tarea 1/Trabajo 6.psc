Algoritmo Validar_Fecha
	Definir Dia, Mes, A�o Como Entero;
	Escribir " Introduce la fecha Dia, Mes, A�o";
	Leer Dia;
	Leer Mes;
	Leer A�o;
	Si Dia>31 o Mes>12 o A�o<0 Entonces;
		Escribir "Error deL dia siguiente";
	SiNo
		Si Mes=1 o Mes=3 o Mes=5 o Mes=7 o Mes=8 o Mes=10 o Mes=12 Entonces;
			Si Dia>31 y Dia<1 Entonces;
				Escribir "Error del Dia siguiente";
			SiNo
				Si Mes=1 Entonces;
					Escribir Dia,"/ Enero /", A�o; 
				FinSi;
				Si Mes=3 Entonces
					Escribir Dia,"/ Marzo /", A�o;
				FinSi
				Si Mes=5 Entonces
					Escribir Dia,"/ Mayo /", A�o;
				FinSi
				Si Mes=7 Entonces;
					Escribir Dia,"/ Julio /", A�o; 
				FinSi
				Si Mes=8 Entonces;
					Escribir Dia, "/ Septiembre /", A�o; 
				FinSi
				Si Mes=10 Entonces;
					Escribir Dia, "/ Octubre /", A�o; 
				FinSi
				Si Mes=12 Entonces;
					Escribir Dia, "/ Dciembre /", A�o; 
				FinSi
				SI Dia>28 o Dia<0 Entonces;
					Escribir "Erro del dia siguiente";
				SiNo
					Escribir Dia,"/ Febrero /", A�o; 
					Si Mes=4 o Mes=6 o Mes=9 o Mes=11 Entonces
						SI Dia>30 o Dia<1 Entonces;
							Escribir "Error del dia sigueinte";
						SiNo
							Si Mes=4 Entonces;
								Escribir Dia, "/ Abril /", A�o; 
							FinSi
							Si Mes=6 Entonces;
								Escribir Dia, "/ Junio /",A�o; 
							FinSi
							Si Mes=11 Entonces;
								Escribir Dia, "/Noviembre /", A�o; 
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
