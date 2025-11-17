//Ejercicio 2
//Este ejercicio debe permitir ingresar una cantidad indefinida de
//números y luego calcular el promedio. El programa debe finalizar
//cuando el usuario ingrese un valor negativo, el mismo no se debe
//incluir en el promedio



Algoritmo Promedio
	
	Definir num, suma Como Real
	Definir cantidad Como Entero
	
	Escribir "Ingrese números positivos para calcular el promedio"
	
	suma <- 0
	cantidad <- 0
	
	Repetir
		Escribir "Ingrese un número:"
        Leer num
		
		Si num >= 0 Entonces
            suma <- suma + num
            cantidad <- cantidad + 1
        FinSi
		
	Hasta Que num < 0
	
	Si cantidad > 0 Entonces
        Escribir "El promedio es: ", suma / cantidad
		Escribir "ingreso un numero negativo, el mismo no fue incluido en el promedio"
		
    FinSi
	

FinAlgoritmo
