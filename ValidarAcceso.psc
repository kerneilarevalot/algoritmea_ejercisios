// Nombre:programa para saber si un usuario es admin
//Entradas:
//	usuario:indica el tipo de usuario que accede
//Salida:
//	acceso:indica si el usuario es admin para terner acceso
//Proceso: pideo un usuario para identificarlo por si es el que tiene acceso al sitema comparandolo para dar o no acceso

Proceso ValidarAcceso
    Definir usuario Como caracter
    
    Escribir "========Ingrese el nombre de usuario:========"
    Leer usuario
    
    Si usuario = "admin" Entonces
        Escribir "Acceso concedido."
    Sino
        Escribir "Acceso denegado."
    FinSi
	escribir "==========fin del programa========"
FinProceso

