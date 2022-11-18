//Oscar Daniel Morales Navarro
//15-11-2022
Proceso gananciaArticulo
	Escribir "Algoritmo GANANCIA ARTICULO";
	Escribir "Autor: OSCAR DANIEL MORALES NAVARRO";
	
	Definir precio Como Real;
	
	Escribir "Ingresar precio original";
	Leer precio;
	
	si precio > 0 Entonces
		Escribir "El precio anterior es ",precio;
		Escribir "El precio con la ganancia aplicada es ",precio*1.3;
	FinSi
	si precio <= 0 Entonces
		Escribir "Precio invalido";
	FinSi
FinProceso
