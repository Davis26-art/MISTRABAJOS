Algoritmo ANOBISIESTO
	Escribir 'Este algoritmo nos ayudara a saber si un a�o es bisiesto.'
	Escribir 'Ingresa un a�o: '
	Leer ValorA�o
	Si (ValorA�o MOD 4 = 0 y ValorA�o MOD 100 <> 0) o (ValorA�o MOD 400 = 0)  Entonces
		Escribir 'El a�o ', ValorA�o, ' si es bisiesto.'
	SiNo
		Escribir 'El a�o ', ValorA�o, ' no es bisiesto.'
	FinSi
FinAlgoritmo
