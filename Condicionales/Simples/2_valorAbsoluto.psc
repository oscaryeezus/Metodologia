//Oscar Daniel Morales Navarro
//15-11-2022
Proceso valorabsSi
	Escribir "Algoritmo Valor absoluto";
	Escribir "Autor: OSCAR DANIEL MORALES NAVARRO";
	
	definir num Como Real;
	
	Escribir Sin Saltar "Ingrese un numero"; Leer num;
	
	si num < 0 Entonces
		num<-num*(-1);
	FinSi
	Escribir "El valor absoluto es ",num;
FinProceso
