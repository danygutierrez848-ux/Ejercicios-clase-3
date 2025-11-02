Algoritmo Ejercicio3Clase3
    Definir conjunto, num, buscar, i Como Entero
    Dimension conjunto[100]
    Definir cantidad Como Entero
    cantidad <- 0
	
    Repetir
        Escribir "1. Agregar número"
        Escribir "2. Verificar número"
        Escribir "3. Salir"
        Leer opcion
		
        Segun opcion Hacer
            1:
                Escribir "Ingrese número a agregar:"
                Leer num
                cantidad <- cantidad + 1
                conjunto[cantidad] <- num
                Escribir "Número agregado."
            2:
                Escribir "Ingrese número a buscar:"
                Leer buscar
                encontrado <- Falso
                Para i <- 1 Hasta cantidad Con Paso 1 Hacer
                    Si conjunto[i] = buscar Entonces
                        encontrado <- Verdadero
                    FinSi
                FinPara
                Si encontrado Entonces
                    Escribir "El número está en el conjunto."
                Sino
                    Escribir "El número NO está en el conjunto."
                FinSi
            3:
                Escribir "Saliendo del programa..."
            De Otro Modo:
                Escribir "Opción inválida."
        FinSegun
    Hasta Que opcion = 3
FinAlgoritmo
