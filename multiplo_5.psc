// Nombre:programa para saber si cumple con los requisitos para ser múltiple de 5
//Entradas:
//	Unidad:solícita un número 
//Salida:
//	¿Múltiplo?: indica si es un número múltiplo
//Proceso: pide un número que se ve si es divisible en 5 para saber si puede cumplir como múltiplo
Algoritmo múltiplo_5
	definir unidad Como Entero
	Escribir "========¿Múltiplo de 5?========"
	Escribir "indique un número"
	Leer unidad
	si unidad mod 5=0 Entonces
		escribir unidad " es múltiplo de 5"
	sino 
		escribir unidad " no es múltiplo de 5"
	FinSi
	escribir "==========fin del programa========"
FinAlgoritmo

