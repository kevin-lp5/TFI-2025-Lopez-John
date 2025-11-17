//Ejercicio 10
//EGenera un número aleatorio entre 1 y 25 y permite al usuario
//adivinarlo. Indica si su intento es demasiado alto, demasiado bajo
//o correcto. (Usar la función Azar)

Algoritmo Adivinar
	
	Definir ns, x, n Como Entero  //ns= es el "numero secreto"
	ns = azar (25) + 1
	x = 25
	Mientras x > 0 Hacer
		Escribir "Ingrese el numero que dea adivinar: "
		Leer n
		Si ns == n Entonces
			Escribir "Felicidades adivinaste el numero: ", ns
			x = 0
		FinSi
		
		Si n > ns Entonces
			Escribir "El numero que desea adivinar es MENOR"
		SiNo
			Si n < ns Entonces
				Escribir "El numero que desea adivinar es MAYOR"
			FinSi
		FinSi
	FinMientras
	
	
FinAlgoritmo
