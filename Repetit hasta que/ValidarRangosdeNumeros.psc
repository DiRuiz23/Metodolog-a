// Algoritmo que valida un numero entre el rango de [1 al 10] y [40 al 50]
// Autor: Juan Diego Ruiz Rivera
// Correo: diegoruizrivera5@gmail.com
// 22 de Noviembre del 2023
Algoritmo ValidarRangosdeNumeros
	Definir num como entero;
	
	Repetir
		Escribir "Ingresa un numero entre [1, 10] y [40, 50]";
		Leer num;
		Si num >= 1 y num <= 10 o num >= 40 y num <= 50 Entonces
			Escribir "HAS INGRESADO EL NUMERO CORRECTO!!!";
		Sino
			Escribir "LO SIENTO, INTENTA NUEVAMENTE";
		FinSi
		
	Hasta Que num >= 1 y num <= 10 o num >= 40 y num <= 50;
	
	
FinAlgoritmo
