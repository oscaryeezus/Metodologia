//Oscar Daniel Morales Navarro
//07-12-2022
SubProceso presentacion() //Presentacion del codigo.
	Escribir "";
	Escribir " Algoritmo que evalua si el numero ingresado esta";
	Escribir "            entre 1 y 10 o 40 y 50";
	Escribir "Autor: OSCAR DANIEL MORALES NAVARRO";
	Escribir "*****************************************************";
	Escribir "";
	Escribir "Presione una tecla para continuar";
	Esperar Tecla;
	Limpiar Pantalla;
FinSubProceso
SubProceso despedida()
	Escribir "Dato correcto :)";
	Escribir "Presione una tecla para continuar";
	Esperar Tecla;
FinSubProceso

Proceso num1a10y40a50
	
	presentacion();
	
	Definir num Como Entero;
	//Ciclo hasta que el usuario ingrese un dato correcto
	Repetir
		Escribir "Ingresar un numero de 1 a 10 y de 40 a 50";
		leer num;
	Hasta Que (num >=1 y num<=10) o (num >=40 y num <= 50);
	despedida();
FinProceso
