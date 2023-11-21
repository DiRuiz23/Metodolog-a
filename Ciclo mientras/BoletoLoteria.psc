// Algoritmo que calcula la probabilidad entre 100 de sacar un boleto
//21-Nov-2023
//Autor: Juan Diego Ruiz Rivera
//diegoruizrivera5@gmail.com

Algoritmo BoletoLoteria
	Definir numboleto, val, p  como entero;
	Escribir sin saltar "Ingresa el numero de boleto que crees que ganara";
	Leer val;
	p <- 1;
	numboleto <- azar (101);
	
	Mientras val <> numboleto Hacer
		numboleto <- azar (101);
		p <- p + 1;
	FinMientras
	
	Si p <= 100 Entonces
		Escribir "En ", p, " intentos se sacara el numero ", val;
	SiNo
		Escribir "En 100 intentos no se logro sacar su boleto";
	FinSi
FinAlgoritmo
