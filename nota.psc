// Nombre:programa para saber si con una nota aprobó o reprobó 
//Entradas:
//	Nota:una nota aleatoria del 1 al 100
//Salida:
//	aprobado/reprobado:indica si la nota es suficiente para aprobar o no 
//Proceso: pide una nota cualquiera y con ese indica basándose en si mayor o igual a 60  para saber si aprobó o reprobó si no cumple la condición
Algoritmo aprobó_o_reprobó
	definir nota Como real 
	Escribir "========aprobó o reprobó========"
	Escribir "indique su nota"
	Leer nota
	si (nota>=60) Entonces
        escribir "aprobaste"
	SiNo
        escribir "reprobaste"
	FinSi
	escribir "==========fin del programa========"
FinAlgoritmo
