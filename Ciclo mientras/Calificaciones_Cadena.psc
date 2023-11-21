// Algoritmo que muestra en orden las calificaciones de la cadena proporcionada
//21-Nov-2023
//Autor: Juan Diego Ruiz Rivera
//diegoruizrivera5@gmail.com

Algoritmo Calificaciones_Cadena
	Definir text como cadena;
	Definir contador como entero;
	
	text <- "01=9.1|02=5.4|03=9.3|04=8.0|05=8.3|06=5.1|07=9.9|08=5.6|09=8.8|10=7.5";
	Contador <- 0;
	Mientras contador < longitud(text) Hacer
		
		Si subcadena(text, contador, contador) = "|" entonces
			escribir " ";
		SiNo
			Escribir sin saltar Subcadena(text, contador, contador);
		FinSi
		contador <- contador + 1;
	FinMientras
	
FinAlgoritmo
