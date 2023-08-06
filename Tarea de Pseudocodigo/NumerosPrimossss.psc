Algoritmo NumerosPrimos
	definir numprimo, i, cont Como Entero;
	
	cont <- 0;
	Escribir " hola, ",nombre, "  por favor ingresa el numero a evaluar "

	Leer  numprimo;
	
	si numprimo <= 1 entonces
		escribir "no es un mumero primo"
	SiNo
		
		Para i<-1 Hasta numprimo Con Paso 1 Hacer
			si numprimo mod i = 0 Entonces
				cont = cont +1;
			FinSi
		Fin Para
		si cont = 2 Entonces
			escribir " el numero que ingresaste es primo"
		SiNo
			Escribir "el numero que ingresaste no es un numero primo"
		FinSi
	FinSi
	
FinAlgoritmo
