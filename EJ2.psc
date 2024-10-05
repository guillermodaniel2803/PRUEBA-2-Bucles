Algoritmo EJ2
	// Declaramos las variables
	Definir numero, suma, contador Como Real
	// Inicializamos las variables
	suma <- 0
	contador <- 0
	// Bucle para pedir números hasta que se introduzca un cero
	Repetir
		Escribir 'Introduce un número (0 para terminar): '
		Leer numero
		// Si el número es distinto de cero, lo sumamos y aumentamos el contador
		Si numero<>0 Entonces
			suma <- suma+numero
			contador <- contador+1
		FinSi
	Hasta Que numero=0
	// Comprobamos si se han introducido números (para evitar división por cero)
	Si contador>0 Entonces
		// Calculamos la media
		Escribir 'La suma de los números es: ', suma
		Escribir 'La media de los números es: ', suma/contador
	SiNo
		Escribir 'No se introdujeron números.'
	FinSi
FinAlgoritmo
