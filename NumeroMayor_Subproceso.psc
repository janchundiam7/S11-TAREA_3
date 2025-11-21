SubProceso MostrarMayor(a, b, c)
	Definir mayor Como Entero
	mayor = a
	
	Si b > mayor Entonces
		mayor = b
	FinSi
	
	Si c > mayor Entonces
		mayor = c
	FinSi
	
	Escribir "El número mayor es: ", mayor
FinSubProceso


Algoritmo NumeroMayor
	Definir n1, n2, n3 Como Entero
	
	Escribir "Ingrese el primer número: "
	Leer n1
	
	Escribir "Ingrese el segundo número: "
	Leer n2
	
	Escribir "Ingrese el tercer número: "
	Leer n3
	
	MostrarMayor(n1, n2, n3)
FinAlgoritmo