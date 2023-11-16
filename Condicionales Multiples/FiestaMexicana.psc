Algoritmo FiestaMexicana
	Definir n, m como entero;
	Escribir "Ingrese por favor el numero de personas que invitaron";
	Leer n;
	Escribir "Ingrese por favor el numero de personas que asistieron";
	Leer m;
	
	si n<m Entonces
		Escribir sin saltar "Lo siento, no alcanza la comida. ";
		escribir " ";
		Escribir sin saltar "Faltan ", m-n, " platos por servir";
	FinSi
	si n=m Entonces
		Escribir sin saltar "Estamos completos";
		escribir " ";
		Escribir sin saltar "Todos fueron, no falto nadie";
	FinSi
	si n>m Entonces
		Escribir sin saltar "Tiene un Tupper para llevar?";
		escribir " ";
		Escribir sin saltar "No fueron ", n-m, " personas";
	FinSi
FinAlgoritmo
