// Nombre:programa para saber qu� tipo de tri�ngulo es por sus lados
//Entradas:
//	l1:indica el primer lado
//	l2:indica el segundo lado
//	l3: indica el tercer lado
//Salida:
//	tri�ngulo correspondiente:indica que tipo de triangulo es 
//Proceso: pide las medidas de los lados de un tri�ngulo para compararlos y poder dar una respuesta del tipo de tri�ngulo (3 lados iguales=equil�tero) (2 lados iguales=is�sceles)(ning�n lado igual=escaleno)
Proceso TipoDeTriangulo
    Definir l1, l2, l3 Como Real
	Escribir "========tipo de triangulo========"
    Escribir "Ingrese el primer lado del tri�ngulo:"
    Leer l1
    Escribir "Ingrese el segundo lado del tri�ngulo:"
    Leer l2
    Escribir "Ingrese el tercer lado del tri�ngulo:"
    Leer l3
	
    Si (l1 + l2 > l3) Y (l1 + l3 > l2) Y (l2 + l3 > l1) Entonces
		
        Si (l1 = l2) Y (l2 = l3) Entonces
            Escribir "El tri�ngulo es equil�tero."
        Sino
            Si (l1 = l2) O (l1 = l3) O (l2 = l3) Entonces
                Escribir "El tri�ngulo es is�sceles."
            Sino
                Escribir "El tri�ngulo es escaleno."
            FinSi
        FinSi
		
    Sino
        Escribir "Los lados ingresados no forman un tri�ngulo v�lido."
    FinSi
	escribir "==========fin del programa========"
FinProceso


