

Algoritmo SumaDeMatrices
	
	Definir A, B, C, i, j Como Entero
	
	Dimension A[2,2]
    Dimension B[2,2]
    Dimension C[2,2]
	
	Escribir "Cargar primer matriz"
	Para i <- 1 Hasta 2 Hacer
		Para j <- 1 Hasta 2 Hacer
			Escribir "A[", i, ",", j, "]: "
            Leer A[i,j]
		Fin Para
	Fin Para
	
	Escribir "Cargar segundo matriz"
    Para i <- 1 Hasta 2
        Para j <- 1 Hasta 2
            Escribir "B[", i, ",", j, "]: "
            Leer B[i,j]
        FinPara
    FinPara
	
	Escribir "Suma de matrices"
	Para i <- 1 Hasta 2 Hacer
		Para j <- 1 Hasta 2 Hacer
			C[i, j] <- A[i,j] + B[i,j]
		FinPara
	FinPara
	
	Para i <- 1 Hasta 2 Hacer
		Para j <- 1 Hasta 2 Hacer
			Escribir C[i, j], " "
		FinPara
	FinPara
	
	
	
FinAlgoritmo
