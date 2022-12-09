//Oscar Daniel Morales Navarro
//07-12-2022
SubProceso presentacion() //Presentacion del codigo.
	Escribir "";
	Escribir "Algoritmo que al ingresar un correo";
	Escribir "  evalua si es valido o invalido";
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

Proceso correoVerificacion
	
	presentacion();
	
	Definir mail Como Caracter;
	Definir i,j,contArr Como Entero;
	Definir extra Como Caracter;
	Definir error Como entero;
	
	//preparativos
	i<-1;
	j<-1;
	contArr<-0;
	extra<-"|°!#$%&/=?¿ ,¡*-+;:";
	error<-0;
	
	Escribir "Ingresar correo";
	leer mail;
	
	Mientras i <= Longitud(mail) Hacer
		//cuenta los arrobas
		si Subcadena(mail,i,i) = "@"  Entonces
			contArr<-contArr+1;
		FinSi
		//contar caracteres invalidos
		para j <-0 Hasta Longitud(extra) -1 Hacer
			si Subcadena(mail,i,i) = Subcadena(extra,j,j) Entonces
				error<-error+1;
			FinSi
		FinPara
		i<-i+1;
	FinMientras
	
	//Comprobar si termina en .com
	si Subcadena(mail,Longitud(mail)-4,Longitud(mail)) <> ".com"  Entonces
		error<-error+1;
	FinSi
	//Imprimir resultuados
	si error = 0 y contArr = 1 Entonces
		Escribir "Correo valido";
	SiNo
		Escribir "Correo invalido";
	FinSi
	
	
	despedida();
	
FinProceso
