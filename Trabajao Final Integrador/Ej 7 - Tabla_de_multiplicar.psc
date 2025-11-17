//Ejercicio 7
//Genera la tabla de multiplicar (hasta n x 20) de un número
//ingresado por el usuario.


Algoritmo Tabla_de_multiplicar
	
	Definir num Como Entero
	Escribir "Ingrese el numero de la tabla"
	Leer num
	Para i <- 1 Hasta 20 Con Paso 1 Hacer
		Escribir num, " * ", i, " = ", num * i
	Fin Para
	
FinAlgoritmo
