//Oscar Daniel Morales Navarro
//07-12-2022
SubProceso presentacion() //Presentacion del codigo.
	Escribir "";
	Escribir "Algoritmo que al ingresar dos numeros";
	Escribir "evalua si son iguales y mayor a mil";
	Escribir "Autor: OSCAR DANIEL MORALES NAVARRO";
	Escribir "***********************************";
	Escribir "";
	Escribir "Presione una tecla para continuar";
	Esperar Tecla;
	Limpiar Pantalla;
FinSubProceso
SubProceso despedida()
	Escribir "";
	Escribir "Presione una tecla para continuar";
	Esperar Tecla;
	Limpiar Pantalla;
FinSubProceso

Proceso aunNo
	
	presentacion();
	
	Definir num1, num2 Como Entero;
	
	Escribir "Ingresar el primer numero";
	leer num1;
	Escribir "Ingresar el segundo numero";
	leer num2;
	
	mientras (num1 <> num2) o (num1 <= 1000) o (num2 <= 1000) Hacer
		Escribir "Todavia No";
		Escribir "Presiona una tecla para continuar";
		Esperar Tecla;
		Limpiar Pantalla;
		Escribir "Ingresar el primer numero";
		leer num1;
		Escribir "Ingresar el segundo numero";
		leer num2;
	FinMientras
	
	Escribir "Ya";
	despedida();
FinProceso
