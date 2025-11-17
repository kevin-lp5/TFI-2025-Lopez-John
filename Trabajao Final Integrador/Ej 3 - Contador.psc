//Ejercicio 3
//Este ejercicio debe solicitar que se ingrese una palabra o frase.
//Para que sea analizada y retorne cuántas vocales (tanto
//mayúsculas como minúsculas) contiene.

Algoritmo Contador
	
	Definir tex Como Caracter
	Definir n, x, v Como Entero
	
	Escribir "Ingrese un texto"
	Leer tex
	n <- Longitud(tex)
	x <- 1
	v <- 0
	
	Mientras x <= n Hacer
		Segun Subcadena(tex, x, x) Hacer
			"a" o "A":
				v <- v + 1
			"e" o "E":
				v <- v + 1
			"i" o "I":
				v <- v + 1
			"o" o "O":
				v <- v + 1
			"u" o "U":
				v <- v + 1
		FinSegun
		x <- x + 1
	FinMientras
	
	Escribir "El texto ", tex, " tiene ", v, " Vocales" 
	
FinAlgoritmo
