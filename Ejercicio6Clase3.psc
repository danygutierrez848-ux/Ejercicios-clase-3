Algoritmo Ejercicio6Clase3
    Definir num, suma Como Real
    suma <- 0
	
    Repetir
        Escribir "Ingrese un número (negativo para finalizar):"
        Leer num
		
        Si num >= 0 Entonces
            suma <- suma + num
        FinSi
    Hasta Que num < 0
	
    Escribir "La suma de los números ingresados es: ", suma
FinAlgoritmo