// Nombre:programa para saber si cumple con los requisitos para votar
//Entradas:
//	Edad:solicita la edad de la persona
//	nacionalidad:solicita saber si es colombiano
//Salida:
//	Respuesta:indica si cumple con todos los requisitos pedidos
//Proceso: pide unas respuestas de edad y nacionalidad y con eso indica basándose en sí las dos respuestas cumplen con los requisitos (edad= >=18 y nacionalidad= colombiano) para votar o no
Algoritmo votar
	definir edad Como Entero
	definir nacionalidad Como caracter
	Escribir "========votaciones========"
	Escribir "indique su edad"
	Leer edad 
	si (edad>=18) Entonces
		escribir "cual es tu nacionalidad"
		leer nacionalidad 
		si (nacionalidad="colombiano")Entonces
			escribir "puedes votar"
		sino
			escribir "no puede votar"
		FinSi
	SiNo
		escribir "no puedes votar"
	FinSi
	escribir "==========fin del programa========"
FinAlgoritmo
