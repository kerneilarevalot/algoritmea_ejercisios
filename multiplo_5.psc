// Nombre:programa para saber si cumple con los requisitos para ser m�ltiple de 5
//Entradas:
//	Unidad:sol�cita un n�mero 
//Salida:
//	�M�ltiplo?: indica si es un n�mero m�ltiplo
//Proceso: pide un n�mero que se ve si es divisible en 5 para saber si puede cumplir como m�ltiplo
Algoritmo m�ltiplo_5
	definir unidad Como Entero
	Escribir "========�M�ltiplo de 5?========"
	Escribir "indique un n�mero"
	Leer unidad
	si unidad mod 5=0 Entonces
		escribir unidad " es m�ltiplo de 5"
	sino 
		escribir unidad " no es m�ltiplo de 5"
	FinSi
	escribir "==========fin del programa========"
FinAlgoritmo

