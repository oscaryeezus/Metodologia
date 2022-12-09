//Oscar Daniel Morales Navarro
//07-12-2022
SubProceso presentacion() //Presentacion del codigo.
	Escribir "";
	Escribir " Algoritmo que imprime una cuneta regresiva";
	Escribir "        segun el numero ingresado";
	Escribir "Autor: OSCAR DANIEL MORALES NAVARRO";
	Escribir "*******************************************";
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
SubProceso cohete()
	Escribir "¡Ignicion";
	Escribir "                            ";
	Escribir "                *            ";
	Escribir "    *      *             *     ";
	Escribir "                            ";
	Escribir "             /\              ";
	Escribir "      *     /  \   *         ";
	Escribir "           /    \       *    ";
	Escribir "       *   |  o |          *     ";
	Escribir "    *      |  o |               ";
	Escribir "           |  o |      *         ";
	Escribir "       *   |  o |    *        ";
	Escribir "           |  o |            ";
	Escribir "    *      |    |     *     ";
	Escribir "           /_/\_\                ";
	Escribir "      *                  ";
	Escribir "                       *     ";
FinSubProceso


Proceso cuentaRegresiva
	
	presentacion();
	
	Definir time, i Como Entero;
	
	Escribir "Ingresar tiempo";
	leer time;
	Escribir "Cuenta regresiva";
	i<-0;
	Mientras time>=0 Hacer
		Escribir time;
		Esperar 1 Segundos;
		Limpiar Pantalla;
		time<-time-1;
	FinMientras
	cohete();
FinProceso
