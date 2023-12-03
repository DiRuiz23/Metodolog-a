// Autor: Juan Diego Ruiz Rivera
// Fecha: 1 de diciembre del 2023
// Descripcion: Algoritmo que imprime el orden de los numero dados
Algoritmo Creciente_Decreciente_Ninguno
		Definir num1, num2, num3 Como Entero;
		Escribir "Ingrese el primer número: ";
		Leer num1;
		Escribir "Ingrese el segundo número: ";
		Leer num2;
		Escribir "Ingrese el tercer número: ";
		Leer num3;
		
		// Verificación del orden con una condicional con el fin de tomar la decision del orden de los numeros dados
		Si num1 < num2 Y num2 < num3 Entonces
			Escribir "Creciente";
		Sino
			Si num1 > num2 Y num2 > num3 Entonces
				Escribir "Decreciente";
			Sino
				Escribir "Ninguno";
			FinSi
		FinSi
FinAlgoritmo
