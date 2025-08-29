// Nombre:programa para saber si un año es bisiesto o normal
//Entradas:
//	Año:un año aleatorio
//Salida:
//	Año resultante:indica si el año proporcionado es bisiesto o normal
//Proceso: pide un año cualquiera y con ese indica basándose en sí es divisible por 4, pero no por 100, a excepción si es 400. Dando de si cumple es bisiesto y sino normal

Algoritmo año_bisiesto
	definir año Como entero
	Escribir "========¿es año bisiesto?========"
	Escribir "indica un año"
	Leer año
	si (año mod 4=0 y año mod 100<>0) o (año mod 400=0) Entonces
		escribir año " es un año bisiesto"
	SiNo
		escribir año " es un año no bisiesto"
	FinSi
	escribir "==========fin del programa========"
FinAlgoritmo