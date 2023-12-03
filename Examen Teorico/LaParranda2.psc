// Autor: Juan Diego Ruiz Rivera
// Fecha: 1 de diciembre del 2023
// Descripcion: Algoritmo que calcula la cantidad equitativa de tragos a beber dependiendo de un numero entero
Algoritmo LaParranda2
		
		Definir TragosLucas, TragosSancho Como Entero;
		
		
		Escribir "Ingrese la cantidad total de tragos: ";
		Leer TragosLucas;
		
		// Esto verifica si la cantidad total es par, calcula el resto de la division, si es igual a 0 es par y se maneja la condicion.
		Si TragosLucas % 2 = 0 Entonces
			TragosSancho <- TragosLucas / 2;
			Escribir "La cantidad de tragos que deben beber ambos es ", TragosSancho;
		Sino
			Escribir "La cantidad de tragos no se puede repartir de manera equitativa, nadie toma :(";
		FinSi
		
FinAlgoritmo

