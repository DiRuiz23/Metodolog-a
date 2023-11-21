// Algoritmo que se hizo como ejercicio en clase
//21-Nov-2023
//Autor: Juan Diego Ruiz Rivera
//diegoruizrivera5@gmail.com

Algoritmo EjercicioMientras
	Definir mesanje, resp como texto;
	
	Escribir "Deseas un saludo?";
	Leer resp;
	
	Mientras resp = "yes" o resp = "si" Hacer
		Escribir "Hola";
		Esperar 2 segundos;
		
		Escribir "Deseas otro saludo?";
		Leer resp;
	FinMientras
	
FinAlgoritmo
