// Nombre:programa para saber si es positivo o negativo
//Entradas:
//	a:un número aleatorio
//Salida:
//	positivo/negativo: respuesta de que el numero es negativo o psitivo
//Proceso: pide un número cualquiera y con ese indica basándose en si está atrás o adelante del 0 para decir si es positivo o negativo, siendo 0 positivos

Algoritmo es_negativo
	definir a Como Real
	Escribir "========número negativo o positivo========"
	Escribir "indica un número"
	Leer a
	si a >= 0 Entonces
		escribir  a " es un número positivo"
	sino 
		Escribir a " es un número negativo"
	FinSi
	escribir "==========fin del programa========"
FinAlgoritmo