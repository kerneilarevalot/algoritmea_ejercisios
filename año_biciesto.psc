// Nombre:programa para saber si un a�o es bisiesto o normal
//Entradas:
//	A�o:un a�o aleatorio
//Salida:
//	A�o resultante:indica si el a�o proporcionado es bisiesto o normal
//Proceso: pide un a�o cualquiera y con ese indica bas�ndose en s� es divisible por 4, pero no por 100, a excepci�n si es 400. Dando de si cumple es bisiesto y sino normal

Algoritmo a�o_bisiesto
	definir a�o Como entero
	Escribir "========�es a�o bisiesto?========"
	Escribir "indica un a�o"
	Leer a�o
	si (a�o mod 4=0 y a�o mod 100<>0) o (a�o mod 400=0) Entonces
		escribir a�o " es un a�o bisiesto"
	SiNo
		escribir a�o " es un a�o no bisiesto"
	FinSi
	escribir "==========fin del programa========"
FinAlgoritmo