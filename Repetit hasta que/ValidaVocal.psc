// Algoritmo que valida que una letra sea vocal acentuada o no
// Autor: Juan Diego Ruiz Rivera
// Correo: diegoruizrivera5@gmail.com
// 22 de Noviembre del 2023
Algoritmo ValidaVocal
	Definir vocal como Texto;
	
	Repetir
		Escribir "Ingresa una vocal con o sin acento";
		Leer vocal;
		Si vocal = "a" o vocal = "á" o vocal = "e" o vocal = "i" o vocal = "o" o vocal = "u" o vocal = "é" o vocal = "í" o vocal = "ó" o vocal = "ú" Entonces
			Escribir "HAS INGRESADO UNA VOCAL CORRECTA!!!";
		SiNo
			Escribir "LO SIENTO, INTENTALO NUEVAMENTE";
		FinSi
		
	Hasta Que vocal = "a" o vocal = "á" o vocal = "e" o vocal = "i" o vocal = "o" o vocal = "u" o vocal = "é" o vocal = "í" o vocal = "ó" o vocal = "ú";
	

FinAlgoritmo
