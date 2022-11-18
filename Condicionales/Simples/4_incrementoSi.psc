//Oscar Daniel Morales Navarro
//15-11-2022
Proceso incrementoSi
	Escribir "Algoritmo Incremento Salarial";
	Escribir "Autor: OSCAR DANIEL MORALES NAVARRO";
	
	Definir salary Como Real;
	
	Escribir "Ingresar salario";
	leer salary;
	
	si salary <= 0 Entonces
		Escribir "Salario incorrecto";
	FinSi
	
	si salary > 0 Entonces
		Escribir "Nuevo salario: "salary*1.25;
	FinSi
	
FinProceso
