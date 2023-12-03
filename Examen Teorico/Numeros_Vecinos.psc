// Autor: Juan Diego Ruiz Rivera
// Fecha: 2 de diciembre del 2023
// Descripcion: Algoritmo que indica si los vecinos tienen una buena relacion respecto a la cercania de sus casas
// dependiendo de un numero de casos, y numeros enteros que representen el numero de la casa
Algoritmo Numeros_Vecinos
		Definir casosPrueba, casa1, casa2 Como Entero;
		Definir i Como Entero;
		
		Escribir "Ingrese el número de casos de prueba:";
		Leer casosPrueba;
		
		// Se utiliza el ciclo para apara regresar a la cantidad de casos de prueba que se dan
		// de esta forma se repetira el proceso dependiendo de los casos que nosotros queremos corroborar
		Para i <- 1 Hasta casosPrueba Con Paso 1 Hacer
			Escribir "Ingrese el primer valor:";
			Leer casa1;
			Escribir "Ingrese el segundo valor:";
			Leer casa2;
			// Manejamos las condicionales con el fin de obtener el resultado deseado, si las casas son casas son adyacentes o no
			// comparando los valores dados
			Si casa1 = casa2 - 1 o casa1 = casa2 + 1 o casa1 = 1 y casa2 = 100 o casa1 = 100 o casa2 = 1 Entonces
				
				Escribir "Si, parece que se llevan bien";
			Sino
				Escribir "No, ni se topan";
			FinSi
		FinPara
FinAlgoritmo