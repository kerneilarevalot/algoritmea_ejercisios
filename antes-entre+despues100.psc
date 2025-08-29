// Nombre:programa para saber si un número es menor a -100, está entre -100 y 100 o es mayor a 100
//Entradas:
//	Unidad: indica un número aleatorio
//Salida:
//	resultado:indica si el número es menor a -100, está entre -100 y 100 o es mayor a 100
//Proceso: pide un número aleatorio y comprueba si el número es menor a -100, está entre -100 y 100 o es mayor a 100 para dar la respuesta, siendo que si el número es igual, solo dice su igual
Algoritmo mayor100menor
	Definir unidad Como Real
	Escribir "========mayor 100 entre -100 menor========"
	Escribir "índica un número"
	Leer unidad
	si (unidad>100)  Entonces
		escribir unidad " es mayor a 100"
		
	sino 
		si unidad<100 y unidad>-100 entonces
			escribir unidad " esta entre -100 y 100"
		SiNo
			si unidad==100 o unidad==-100
				escribir unidad " es " unidad 
			FinSi
		FinSi
		
	Finsi
FinAlgoritmo



