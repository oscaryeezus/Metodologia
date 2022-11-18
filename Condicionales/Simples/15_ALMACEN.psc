//Oscar Daniel Morales Navarro
//15-11-2022
Proceso incrementoSi
	Escribir "Algoritmo PRODUCTO ALMACEN";
	Escribir "Autor: OSCAR DANIEL MORALES NAVARRO";
	
	Definir precio Como Real;
	
	Escribir "Ingresar precio total de la compra";
	Leer precio;
	
	si precio > 0 Entonces
		si precio > 1000 Entonces
			Escribir "Monto total: ",precio;
			Escribir "Descuento: ",precio*0.2;
			Escribir "Total(descuento aplicado): ",precio-(precio*0.2);
		SiNo
			Escribir "Monto total: ",precio;
			Escribir "Descuento: NO APLICA",;
		FinSi
	FinSi

FinProceso
