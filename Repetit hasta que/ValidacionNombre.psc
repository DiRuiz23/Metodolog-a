// Algoritmo que valida que la longitud de un nombre entre 3 y 50 caracteres
// Autor: Juan Diego Ruiz Rivera
// Correo: diegoruizrivera5@gmail.com
// 22 de Noviembre del 2023
Algoritmo ValidacionNombre
		Definir nombre como texto;
		
		Repetir
			Escribir "Ingresa tu nombre";
			Leer nombre;
			Si Longitud(nombre) > 3 y Longitud(nombre) < 50 Entonces
				Escribir "HAS INGRESADO EL NOMBRE CORRECTAMENTE!!!!";
			SiNo
				Escribir "LO SIENTO, INTENTALO NUEVAMENTE";
			FinSi
			
		Hasta Que Longitud(nombre) > 3 y Longitud(nombre) < 50;
	
FinAlgoritmo
