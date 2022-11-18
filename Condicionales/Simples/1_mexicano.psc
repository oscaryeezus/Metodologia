//Oscar Daniel Morales Navarro
//15-11-2022
Proceso mexicano
	Escribir "Algoritmo CAMBIO DE DIVISA";
	Escribir "Autor: OSCAR DANIEL MORALES NAVARRO";
	
	Definir money, halfmo Como Real;
	
	Escribir "Ingrese la cantidad de pesos mexicanos $"; Leer money;
	
	si money < 0 Entonces
		Escribir "Valor no valido";
	FinSi
	Escribir "$ ",money," pesos equivale a " ;
	halfmo<-(money/2);
	Escribir halfmo/19.75, " Dolares";
	Escribir halfmo/19.75*0.887, " Euros";
	
FinProceso
