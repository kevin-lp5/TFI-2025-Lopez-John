//Ejercicio 9
//Solicita al usuario el capital y el tiempo, y calcula el interés simple.
//La tasa de interés se encuentra precargada en el ejercicio y debe
//ser mostrada al usuario.
//Fórmula: interés = capital * tasa * tiempo


Algoritmo Interes_Simple
	
	
    Definir cap, tiem, t, in Como Real
	//cap= capital
	//tiem= Tiempo
	//t= tasa
	//in= interes
	
    // Tasa precargada
    t <- 0.10   // 5% de interés
	
    Escribir "La tasa de interés utilizada es: ", t * 100, "%"
	
    Escribir "Ingrese su capital:"
    Leer cap
	
    Escribir "Ingrese el tiempo (en años):"
    Leer tiem
	
    in <- cap * t * tiem
	
    Escribir "El interés simple es: ", in
	
FinAlgoritmo
