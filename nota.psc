// Nombre:programa para saber si con una nota aprob� o reprob� 
//Entradas:
//	Nota:una nota aleatoria del 1 al 100
//Salida:
//	aprobado/reprobado:indica si la nota es suficiente para aprobar o no 
//Proceso: pide una nota cualquiera y con ese indica bas�ndose en si mayor o igual a 60  para saber si aprob� o reprob� si no cumple la condici�n
Algoritmo aprob�_o_reprob�
	definir nota Como real 
	Escribir "========aprob� o reprob�========"
	Escribir "indique su nota"
	Leer nota
	si (nota>=60) Entonces
        escribir "aprobaste"
	SiNo
        escribir "reprobaste"
	FinSi
	escribir "==========fin del programa========"
FinAlgoritmo
