Algoritmo MayorDeDosNumeros
	Escribir 'Este algoritmo nos ayudara a saber cual es el mayor entre dos n�meros:'
	Escribir 'Ingresa el primer n�mero: '
	Leer Numero1
	Escribir 'Ingresa el segundo n�mero; '
	Leer Numero2
	Si Numero1>Numero2 Entonces
		Escribir 'El n�mero ', Numero1, ' es mayor que ', Numero2
	SiNo
		Si Numero2 > Numero1 Entonces
			Escribir 'El n�mero ', Numero2, ' es mayor que ', Numero1
		SiNo
			Escribir 'Los n�meros son iguales.'
		FinSi
	FinSi
FinAlgoritmo
