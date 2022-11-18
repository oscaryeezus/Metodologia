//Oscar Daniel Morales Navarro
//15-11-2022
Proceso hospitalCrisisSi
	Escribir "Algoritmo HIPOTENUSA";
	Escribir "Autor: OSCAR DANIEL MORALES NAVARRO";
	
	definir cat, cato Como Real;
	
	Escribir "Ingresar cateto adyacente y cateto opuesto";
	Leer cat, cato;
	
	si cat <= 0 o cato <= 0 Entonces
		Escribir "Datos invalidos";
	FinSi
	
	si cat > 0 y cato > 0 Entonces
		Escribir "El valor de la hipotenusa es ",(cat^2+cato^2)^0.5;
	FinSi
	
FinAlgoritmo
