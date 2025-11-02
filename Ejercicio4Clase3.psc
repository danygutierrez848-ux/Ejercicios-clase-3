Algoritmo Ejercicio4Clase3
    Definir numeros Como Real
    Dimension numeros[5]
    Definir i Como Entero
    Definir suma, promedio Como Real
	
    suma <- 0
	
    Para i <- 1 Hasta 5 Con Paso 1 Hacer
        Escribir "Ingrese el número ", i, ":"
        Leer numeros[i]
        suma <- suma + numeros[i]
    FinPara
	
    promedio <- suma / 5
	
    Escribir "El promedio de los números es: ", promedio

FinAlgoritmo
