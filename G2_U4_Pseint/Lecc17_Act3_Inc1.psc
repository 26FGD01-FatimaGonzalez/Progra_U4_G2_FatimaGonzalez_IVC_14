Algoritmo Lecc17_Act3_Inc1
	Escribir "=============DATOS ACADEMICOS=============="
	Escribir "Nombre: Fatima González"
	Escribir "Clave: 14"
	Escribir "Grado y seccion: IVC"
	Escribir "============================================"
	
	Definir fila, columna, num, suma Como Entero
	Definir tabla Como Entero
	Dimension tabla[4,3]
	
	Para fila <- 1 Hasta 4 Hacer
		suma <- 0
		// Recorremos columnas
		Para columna <- 1 Hasta 3 Hacer
			// Pedimos con dato al usuario
			Escribir "Ingrese un número: "
			Leer num
			// guardamos en la matriz
			tabla[fila, columna] <- num
			suma <- suma + num
		FinPara
		// Mostramos toda la fila
		Escribir "La suma de la fila ", fila, " es ", suma
	FinPara
	
FinAlgoritmo
