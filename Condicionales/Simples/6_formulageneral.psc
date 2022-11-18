//Oscar Daniel Morales Navarro
//15-11-2022
Proceso formulaG
	Escribir "Algoritmo FORMULA GENERAL";
	Escribir "Autor: OSCAR DANIEL MORALES NAVARRO";
	
	Definir a,b,c,rai Como Real;
	
	Escribir "Ingresar valor de a,b y c respectivamente";
	Leer a,b,c;
	
	rai <- b^2-(4*a*c);
	
	si rai < 0 Entonces
		Escribir "La raiz es numero imaginario :(";
	FinSi
	si rai >= 0 Entonces
		Escribir "X1=",(-b-raiz(rai))/(2*a);
		Escribir "X2",(-b+raiz(rai))/(2*a);
	FinSi
FinProceso
