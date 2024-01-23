Función resultado <- division(num1,num2)
si num2 <> 0 Entonces
	resultado = ConvertirATexto(num1/num2)
SiNo
	resultado = "no se puede dividir entre 0"	
FinSi
FinFunción

Algoritmo Funciones
	res <- division(5,0)
	Escribir res
FinAlgoritmo
