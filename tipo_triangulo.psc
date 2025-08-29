// Nombre:programa para saber qué tipo de triángulo es por sus lados
//Entradas:
//	l1:indica el primer lado
//	l2:indica el segundo lado
//	l3: indica el tercer lado
//Salida:
//	triángulo correspondiente:indica que tipo de triangulo es 
//Proceso: pide las medidas de los lados de un triángulo para compararlos y poder dar una respuesta del tipo de triángulo (3 lados iguales=equilátero) (2 lados iguales=isósceles)(ningún lado igual=escaleno)
Proceso TipoDeTriangulo
    Definir l1, l2, l3 Como Real
	Escribir "========tipo de triangulo========"
    Escribir "Ingrese el primer lado del triángulo:"
    Leer l1
    Escribir "Ingrese el segundo lado del triángulo:"
    Leer l2
    Escribir "Ingrese el tercer lado del triángulo:"
    Leer l3
	
    Si (l1 + l2 > l3) Y (l1 + l3 > l2) Y (l2 + l3 > l1) Entonces
		
        Si (l1 = l2) Y (l2 = l3) Entonces
            Escribir "El triángulo es equilátero."
        Sino
            Si (l1 = l2) O (l1 = l3) O (l2 = l3) Entonces
                Escribir "El triángulo es isósceles."
            Sino
                Escribir "El triángulo es escaleno."
            FinSi
        FinSi
		
    Sino
        Escribir "Los lados ingresados no forman un triángulo válido."
    FinSi
	escribir "==========fin del programa========"
FinProceso


