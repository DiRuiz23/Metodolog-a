// Autor: Juan Diego Ruiz Rivera
// Fecha: 1 de diciembre del 2023
// Descripcion: Algoritmo que calcula la clave de una caja fuerte basandose en la suma de los numeros consecutivos de un numero.
Algoritmo ElasaltodeMacusani
		Definir n, clave, i Como Entero;
		
		Escribir "Ingrese el número del papel ";
		Leer n;
		
		// Se utilizo el "ciclo para" con el fin de hacer la sumatoria de los numeros antecesores al dado.
		// Se asigna a 0 la clave para comenzar desde ahi e ir sumando 1 a 1 hasta el limite que sera el valor ingresado.
		clave <- 0;
	Para  i <- 1 Hasta n Con Paso 1 Hacer
        clave <- clave + i;
	FinPara
	
		
		Escribir "La clave de la caja fuerte es:", clave;
		
FinAlgoritmo

