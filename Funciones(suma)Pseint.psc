Funcion  resultado <- sumar(num1, num2)
	Si (num1 <> 0) Entonces
		resultado = ConvertirATexto(num1 + num2)
	SiNo
		resultado = "no puede realizar la suma por el 0"
	FinSi
FinFuncion

Algoritmo Funciones
	res = sumar(1,4)
	Imprimir  res
FinAlgoritmo
