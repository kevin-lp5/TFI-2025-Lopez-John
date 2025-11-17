//Ejercicio 4
//El ejercicio debe pedir que se ingrese una cadena de texto o frase
//y la retorna invertida.
Algoritmo Invertir
	
	Definir n, cant Como Entero
	Definir tex, x, r Como Caracter
	n <- 0
	r <-""
	Escribir "ingrese el texto a Invertir:"
	Leer tex

	cant <- Longitud(tex)
	
	Para i<-0 Hasta cant Con Paso 1 Hacer
		x <- Subcadena(tex, cant - n, cant - n)
		r <- Concatenar(r, x) 
		n<- n + 1
	Fin Para
	
	Escribir "El texto Invertida es: ",r

	
	
FinAlgoritmo
