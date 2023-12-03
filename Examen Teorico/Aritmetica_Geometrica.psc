// Autor: Juan Diego Ruiz Rivera
// Fecha: 2 de diciembre del 2023
// Descripcion: Algoritmo que identifica si es una sucesion aritmetica o geometrica y la respectiva diferecnia o razon
Algoritmo Aritmetica_Geometrica
		Definir primerTermino, segundoTermino, tercerTermino, diferencia, razon Como Real;
		Definir tipoSucesion Como Caracter;
		
		Escribir "Ingrese el primer t�rmino de la sucesi�n: ";
		Leer primerTermino;
		Escribir "Ingrese el segundo t�rmino de la sucesi�n: ";
		Leer segundoTermino;
		Escribir "Ingrese el tercer t�rmino de la sucesi�n: ";
		Leer tercerTermino;
		
		// Utilice las condicionales para verificar si es una sucesi�n aritm�tica
		Si (segundoTermino - primerTermino) = (tercerTermino - segundoTermino) Entonces
			tipoSucesion <- "A";
			diferencia <- segundoTermino - primerTermino;
			Escribir "La sucesi�n es aritm�tica con diferencia:", diferencia;
			// Sigue la condificion para verificar si es una sucesi�n geom�trica
		Sino Si (segundoTermino / primerTermino) = (tercerTermino / segundoTermino) Entonces
				tipoSucesion <- "G";
				razon <- segundoTermino / primerTermino;
				Escribir "La sucesi�n es geom�trica con raz�n:", razon;
				// Si no es ni aritm�tica ni geom�trica
			Sino
				Escribir "La sucesi�n no es ni aritm�tica ni geom�trica";
			FinSi
		FinSi
		
			Escribir "Tipo de sucesi�n:", tipoSucesion;	
FinAlgoritmo