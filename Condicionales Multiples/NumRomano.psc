Algoritmo NumRomano
	Definir unidades, decenas, centenas como entero;
	definir cantidad como entero;
	Definir n como entero;
	Escribir "Ingrese un numero";
	Leer n;
	centenas <- trunc(n/100) mod 10;
	decenas <- trunc(n/10) mod 10;
	unidades <- trunc(n/1) mod 10;
	
	Segun centenas Hacer
		1:
			Escribir sin saltar "C";
	FinSegun
	Segun decenas Hacer
		1:
			Escribir sin saltar "X";
		2:
			Escribir sin saltar "XX";
		3:
			Escribir sin saltar "XXX";
		4:
			Escribir sin saltar "XL";
		5:
			Escribir sin saltar "L";
		6:
			Escribir sin saltar "LX";
		7:
			Escribir sin saltar "LXX";
		8:
			Escribir sin saltar "LXXX";
		9:
			Escribir sin saltar "XC";
	FinSegun
	Segun unidades Hacer
		1:
			Escribir sin saltar "I";
		2:
			Escribir sin saltar "II";
		3:
			Escribir sin saltar "III";
		4:
			Escribir sin saltar "IV";
		5:
			Escribir sin saltar "V";
		6:
			Escribir sin saltar "VI";
		7:
			Escribir sin saltar "VII";
		8:
			Escribir sin saltar "VIII";
		9:
			Escribir sin saltar "IX";
	FinSegun
	
	
	
	
FinAlgoritmo
