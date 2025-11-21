
	Funcion promedio <- CalcularPromedio(a, b, c)
		promedio = (a + b + c) / 3
	Fin Funcion
	
	Algoritmo Promedio_con_funcion
		Definir n1, n2, n3, r Como Real
		
		Escribir "Ingrese el primer número: "
		Leer n1
		
		Escribir "Ingrese el segundo número: "
		Leer n2
		
		Escribir "Ingrese el tercer número: "
		Leer n3
		
		r = CalcularPromedio(n1, n2, n3)
		
		Escribir "El promedio es: ", r
FinAlgoritmo
