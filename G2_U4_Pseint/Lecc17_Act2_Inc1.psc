Algoritmo Lecc17_Act2_Inc1
	Escribir "=============DATOS ACADEMICOS=============="
	Escribir "Nombre: Fatima González"
	Escribir "Clave: 14"
	Escribir "Grado y seccion: IVC"
	Escribir "============================================"

	Definir numeroFila, numeroColumna Como Entero
	
	Dimension matrizIdentidad[4,4]
	
	Para numeroFila <- 1 Hasta 4 Hacer
		Para numeroColumna <- 1 Hasta 4 Hacer
			Si numeroFila = numeroColumna Entonces
				matrizIdentidad[numeroFila, numeroColumna] = 1
			SiNo
				matrizIdentidad[numeroFila, numeroColumna] = 0
			FinSi
		FinPara
	FinPara
	
	Escribir "Matriz Identidad"
	Para numeroFila <- 1 Hasta 4 Hacer
		Para numeroColumna <- 1 Hasta 4 Hacer
			Escribir Sin Saltar matrizIdentidad[numeroFila, numeroColumna], " "
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
