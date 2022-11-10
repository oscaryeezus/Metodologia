//Etse algoritmo calcula el pago final del predial y el descuento que se realizo
//Oscar Daniel Morales Navarro
//4/11/2022
Algoritmo predial_descuento
	Definir predial Como Real;
	Escribir "--------------------------------------------------";
	Escribir "Nombre del algortmo: PAGO DE PREDIAL Y DESCUENTO"
	Escribir "Autor: Oscar Daniel Morales Navarro";
	Escribir "Fecha: 04/11/2022";
	Escribir "-------------------------------------------------";
	Esperar 5 Segundos;
	Escribir Sin Saltar "Ingrese su pago del predial";
	Leer predial;
	Limpiar Pantalla
	Escribir "------------------------------------";
	Escribir "Su pago normal es: $",predial;
	Escribir "Su descuento por ser mes de noviembre es: $",predial*0.3;
	Escribir "Su pago total es: $",predial-(predial*0.3)
	Escribir "------------------------------------";
FinAlgoritmo
