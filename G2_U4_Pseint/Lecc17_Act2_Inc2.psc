Algoritmo Lecc17_Act2_Inc2
	Escribir "=============DATOS ACADEMICOS=============="
	Escribir "Nombre: Fatima González"
	Escribir "Clave: 14"
	Escribir "Grado y seccion: IVC"
	Escribir "============================================"
	
	Definir numeroFila, numeroColumna Como Entero
	Definir matrizColumnas Como Entero
	Dimension matrizColumnas[4,4]
	
	Para numeroFila <- 1 Hasta 4 Hacer
		Para numeroColumna <- 1 Hasta 4 Hacer
			matrizColumnas[numeroFila, numeroColumna] <- numeroColumna
		FinPara
	FinPara
	
	Escribir "Matriz de Columnas"
	Para numeroFila <- 1 Hasta 4 Hacer
		Para numeroColumna <- 1 Hasta 4 Hacer
			Escribir Sin Saltar matrizColumnas[numeroFila, numeroColumna], " "
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
