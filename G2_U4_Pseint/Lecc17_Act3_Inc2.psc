Algoritmo Lecc17_Act3_Inc2
	Escribir "=============DATOS ACADEMICOS=============="
	Escribir "Nombre: Fatima González"
	Escribir "Clave: 14"
	Escribir "Grado y seccion: IVC"
	Escribir "============================================"
	
	Definir fila, columna, x, yy, mayorr Como Entero
	Definir tabla Como Entero
	Dimension tabla[4,4]
	
	Para fila <- 1 Hasta 4 Hacer
		Para columna <- 1 Hasta 4 Hacer
			Escribir "Ingrese un numero: "
			Leer tabla[fila,columna]
		FinPara
	FinPara

	mayorr <- tabla[1,1]
	x <- 1
	yy <- 1

	Para fila <- 1 Hasta 4 Hacer
		Para columna <- 1 Hasta 4 Hacer
			Si tabla[fila, columna] > mayorr Entonces
				mayorr <- tabla[fila,columna]
				x <- fila
				yy <- columna
			FinSi
		FinPara
	FinPara
	
	Escribir "El número mayor es ", mayorr
	Escribir "Está en la fila ", x
	Escribir "y en la columna ", yy
FinAlgoritmo
