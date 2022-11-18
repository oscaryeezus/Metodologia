//Oscar Daniel Morales Navarro
//15-11-2022
Algoritmo sueldoMul
	
	Escribir  "Algoritmo SUELDO DE TRABAJADOR";
	
	Definir nom como cadena;
	Definir sueldo , aumento, prima Como Real;
	Definir tipo, hijos Como Entero;

	Escribir "Ingresar nombre ";
	Leer nom;
	Escribir "Ingresar sueldo ";
	Leer sueldo;
	Escribir "Ingresar  total de hijos";
	Leer hijos;
	
	aumento <- 0;
	prima <- 0;
	
	Si Longitud(nom) >= 3 Entonces
		Si sueldo >= 0 Entonces
			Si hijos >= 0 y hijos <= 40 Entonces
				prima <- sueldo * (0.05)*hijos;
				Escribir "Tipo de Trabajador	Porcentaje de Aumento";
				Escribir "";
				Escribir "		1                       10% ";
				Escribir "		2                       15% ";
				Escribir "		3                       20% ";
				Escribir "		4                       30% ";
				Escribir Sin Saltar "Ingresar el tipo de trabajador";
				Leer tipo;
				Definir tipCorr Como Logico;
				tipCorr <- Verdadero;
				Segun tipo Hacer
					1:
						aumento <- sueldo * 0.10;
					2:
						aumento <- sueldo * 0.15;
					3:
						aumento <- sueldo * 0.20;
					4:
						aumento <- sueldo * 0.30;
					De Otro Modo:
						Escribir "Tipo de trabajador Incorrecto";
						isTipoCorrecto <- Falso;
				FinSegun				
				Si tipCorr Entonces
					Escribir "Nombre: ", Mayusculas(nom);
					Escribir "Tipo Trabajador ", tipo, " Aumento ", aumento;
					Escribir "Nuevo Sueldo es ", sueldo + aumento + prima;
				FinSi
			SiNo
				Escribir "Numero de hijos Incorrecto";
			FinSi
		SiNo
			Escribir "El sueldo es Incorrecto";
		FinSi
	SiNo
		Escribir "Nombre Incorrecto";
	FinSi
	
FinAlgoritmo