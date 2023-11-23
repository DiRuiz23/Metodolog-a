// Algoritmo que valida que un nombre no debe de estar vacio
// Autor: Juan Diego Ruiz Rivera
// Correo: diegoruizrivera5@gmail.com
// 22 de Noviembre del 2023
Algoritmo NombreVacio
	Definir nombre como Texto;
	
	Repetir
		Escribir "Ingresa tu nombre";
		Leer nombre;
		Si Longitud(nombre) = 0 Entonces
			Escribir "LO SIENTO, INTENTALO NUEVAMENTE";
		SiNo
			Escribir "HAS INGRESADO EL NOMBRE CORRECTO!!!";
		FinSi
		
	Hasta Que Longitud(nombre) > 0;

	
FinAlgoritmo
