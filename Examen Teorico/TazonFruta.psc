// Autor: Juan Diego Ruiz Rivera
// Fecha: 2 de diciembre del 2023
// Descripcion: Algoritmo que calcula la cantidad de pays que se pueden hacer dependiendo de un numero de frutas propocionadas
Algoritmo TazonFruta
		Definir totalFrutas, paysDeMango Como Entero;
		
		Escribir "Ingrese la cantidad total de frutas en el tazón:";
		Leer totalFrutas;
		
		// Se utiliza una asignacion al numero de pays dependiendo del total de frutas
		// dividido entre 2 porque la cantidad de mangos siempre sera la mitad de frutas totales
		// y entre 3 porque es la cantidad de mangos que se utilizan para 1 pays
		// Se usa el operado "redon" para aproximar al entero mas cercano en dado caso de que el resultante
		// de la division no sea un numero entero
		paysDeMango <- redon(totalFrutas / 2 / 3);
		
		Escribir "El número total de pays completos de mango que puedes hacer es:", paysDeMango;
		
FinAlgoritmo