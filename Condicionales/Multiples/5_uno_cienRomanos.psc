SubProceso uni_Rom(num)
	Segun num Hacer
		0:
			Escribir Sin Saltar "";
		1:
			Escribir Sin Saltar "I";
		2:
			Escribir Sin Saltar "II";
		3:
			Escribir Sin Saltar "III";
		4:
			Escribir Sin Saltar "IV";
		5:
			Escribir Sin Saltar "V";
		6:
			Escribir Sin Saltar "VI";
		7:
			Escribir Sin Saltar "VII";
		8:
			Escribir Sin Saltar "VIII";
		9: 
			Escribir Sin Saltar "IX";
		De Otro Modo:
			Escribir Sin Saltar " ";
	FinSegun
FinSubProceso
SubProceso dec_rom(dec)
	Segun dec Hacer
		1:
			Escribir Sin Saltar "X";
		2:
			Escribir Sin Saltar "XX";
		3:
			Escribir Sin Saltar "XXX";
		4:
			Escribir Sin Saltar "XL";
		5:
			Escribir Sin Saltar "L";
		6:
			Escribir Sin Saltar "LX";
		7:
			Escribir Sin Saltar "LXX";
		8:
			Escribir Sin Saltar "LXXX";
		9:
			Escribir Sin Saltar "XC";
		10:
			Escribir Sin Saltar "C";
		De Otro Modo:
			Escribir Sin Saltar " ";
	FinSegun
FinSubProceso

//Oscar Daniel Morales Navarro
//15-11-2022
Proceso unoCienROMANO
	Escribir "Algoritmo 1-100 EN ROMANO";
	Escribir "Autor: OSCAR DANIEL MORALES NAVARRO";
	Escribir "***********************************";
	Escribir "";

	Definir uni, decenas, num Como Entero;
	
	Escribir "Ingresar numero del 1-100";
	Leer num;
	si num>0 y num<=100 Entonces
		decenas <- trunc(num/10);
		uni<-num mod 10;
		Escribir "El numero romano es: ";
		dec_rom(decenas);
		uni_rom(uni);
		Escribir "";Escribir "";
	SiNo
		Escribir "Valores invalidos :(";
	FinSi
	
FinProceso
