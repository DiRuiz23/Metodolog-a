// Autor: Juan Diego Ruiz Rivera
// Fecha: 2 de diciembre del 2023
// Descripcion: Algoritmo que identifica si es una sucesion aritmetica o geometrica y la respectiva diferecnia o razon
Algoritmo Aritmetica_Geometrica
		Definir primerTermino, segundoTermino, tercerTermino, diferencia, razon Como Real;
		Definir tipoSucesion Como Caracter;
		
		Escribir "Ingrese el primer término de la sucesión: ";
		Leer primerTermino;
		Escribir "Ingrese el segundo término de la sucesión: ";
		Leer segundoTermino;
		Escribir "Ingrese el tercer término de la sucesión: ";
		Leer tercerTermino;
		
		// Utilice las condicionales para verificar si es una sucesión aritmética
		Si (segundoTermino - primerTermino) = (tercerTermino - segundoTermino) Entonces
			tipoSucesion <- "A";
			diferencia <- segundoTermino - primerTermino;
			Escribir "La sucesión es aritmética con diferencia:", diferencia;
			// Sigue la condificion para verificar si es una sucesión geométrica
		Sino Si (segundoTermino / primerTermino) = (tercerTermino / segundoTermino) Entonces
				tipoSucesion <- "G";
				razon <- segundoTermino / primerTermino;
				Escribir "La sucesión es geométrica con razón:", razon;
				// Si no es ni aritmética ni geométrica
			Sino
				Escribir "La sucesión no es ni aritmética ni geométrica";
			FinSi
		FinSi
		
			Escribir "Tipo de sucesión:", tipoSucesion;	
FinAlgoritmo