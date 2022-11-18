//Oscar Daniel Morales Navarro
//15-11-2022
Proceso hospitalCrisisSi
	Escribir "Algoritmo IMC";
	Escribir "Autor: OSCAR DANIEL MORALES NAVARRO";
	
	Definir masa, altura Como Real;
	
	Escribir "Ingresar masa y altura respectivamente";
	Leer masa, altura;
	
	si masa <= 0 o altura <= 0 Entonces
		Escribir "datos incorrectos";
	FinSi
	
	si masa > 0 y altura > 0 Entonces
		Escribir "Indice de masa corporal: ",(masa)/(altura^2);
	FinSi
	
FinProceso
