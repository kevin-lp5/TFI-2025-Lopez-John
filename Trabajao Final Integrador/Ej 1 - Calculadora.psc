//Ejercicio 1
//Este ejercicio debe solicitar dos números y la operación que desea
//realizar (suma, resta, multiplicación o división). Luego, calculará y
//mostrará el resultado correspondiente según la operación
//seleccionada.

Algoritmo Calculadora
	
	Definir num1, num2, resultado Como Real
	Definir operacion Como Caracter
	Escribir "Seleccione la Operacion que desea realizar"
	Escribir " +. Para Sumar"
	Escribir " -. Para Restar"
	Escribir " *. Para Multiplicar"
	Escribir " /. Para Dividir"
	Leer operacion
	
	Escribir "Ingrese el primer numero:"
	Leer num1
	Escribir "Ingrese el segundo numero:"
	Leer num2
	
	Si (operacion == "+" ) Entonces
		resultado = num1 + num2
	Fin Si
	
	Si (operacion == "-" ) Entonces
		resultado = num1 - num2
	Fin Si
	
	Si (operacion == "*" ) Entonces
		resultado = num1 * num2
	Fin Si
	
	Si (operacion == "/" ) Entonces
		resultado = num1 / num2
	Fin Si
	
	Escribir "El resultado de la operacion " operacion  " es: " resultado
	
	
FinAlgoritmo
