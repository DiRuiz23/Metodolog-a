// Algoritmo que da una cuenta regresiva con un numero dado
//21-Nov-2023
//Autor: Juan Diego Ruiz Rivera
//diegoruizrivera5@gmail.com

Algoritmo CuentaRegresiva
	Definir cuenta como entero;
	
	Escribir "Ingrese un numero";
	Leer cuenta;
	
	Mientras cuenta > 0 Hacer
		cuenta <- cuenta - 1;
		Borrar Pantalla;
		Escribir "Cuenta regresiva: ", cuenta;
		Esperar 1 segundo;
		
	FinMientras
	
FinAlgoritmo
