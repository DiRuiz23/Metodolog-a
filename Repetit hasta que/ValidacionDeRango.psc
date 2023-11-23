// Algoritmo que valida que un numero este comprendido entre 18 y 100
// Autor: Juan Diego Ruiz Rivera
// Correo: diegoruizrivera5@gmail.com
// 22 de Noviembre del 2023
Algoritmo ValidacionDeRango
	Definir num como entero;
	
	Repetir
		Escribir "Ingresa un numero entre [18, 110]";
		Leer num;
		Si num >= 18 y num <= 110 Entonces
			Escribir "HAS INGRESADO EL NUMERO CORRECTO!!!";
		Sino
			Escribir "LO SIENTO, INTENTA NUEVAMENTE";
		FinSi
		
	Hasta Que num >= 18 y num <= 110;
FinAlgoritmo