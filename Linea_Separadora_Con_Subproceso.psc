Algoritmo LineaSeparadoraConSubproceso
    
    Escribir "--- Algoritmo de Reporte ---";
    
    // Llamada 1: Imprime una línea de 40 guiones
    ImprimirLinea("-", 40);
    Escribir " DATOS DEL USUARIO ";
    
    // Llamada 2: Imprime una línea de 20 asteriscos
    ImprimirLinea("*", 20);
    Escribir " Nombre: Juan Pérez ";
    Escribir " Edad: 35 ";
    
    // Llamada 3: Imprime otra línea de 40 guiones
    ImprimirLinea("-", 40);
    
    Escribir "Reporte Finalizado.";
FinAlgoritmo

// El SubProceso 'ImprimirLinea' recibe el carácter y la cantidad, y lo imprime sin retornar nada
SubProceso ImprimirLinea(caracter, cantidad)
    Definir i Como Entero;
    Definir linea Como Caracter;
    
    linea <- ""; // Inicializa la línea vacía
    
    Para i <- 1 Hasta cantidad Con Paso 1 Hacer
        linea <- Concatenar(linea, caracter); // Agrega el carácter 'cantidad' de veces
    FinPara
    
    Escribir linea;
FinSubProceso