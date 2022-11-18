//Oscar Daniel Morales Navarro
//15-11-2022
Proceso incrementoSi
	Escribir "Algoritmo DESCUNTO POR CLAVE";
	Escribir "Autor: OSCAR DANIEL MORALES NAVARRO";
	
	Definir articulo Como Caracter; ;
	Definir clave Como Entero;
	definir precio Como Real;
	Definir des Como Real;
	
	Escribir sin saltar " Ingrese nombre del articulo ";
	leer articulo;
	Escribir Sin Saltar " Ingrese clave del articulo ";
	Leer clave;
	Escribir Sin Saltar " Ingrese el precio del articulo ";
	leer precio;
	
	si (Longitud(articulo) >= 3 y Longitud(articulo) <= 30) y (clave >= 1 y clave <= 3) y precio > 0 Entonces
		
		des <- 0;
		
		Si clave = 1 Entonces 
			descuento<-(precio*0.10);
		FinSi
		
		Si clave = 2 Entonces
			des<-(precio*0.20);
		FinSi
		
		Si clave = 3 Entonces 
			des<-(precio*0.30);
		FinSi
		
		Escribir  " Nombre del articulo : ",articulo;
		Escribir " Clave del articulo : ",clave;
		Escribir  " Precio original del articulo: ", precio;
		Escribir  " Precio con descuento: ", (precio - des);	

	SiNo
		Escribir "Datos incorrectos";
	FinSi
FinProceso