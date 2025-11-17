Algoritmo ConversionTempConFuncion
    Definir celsius, fahrenheit Como Real;
    
    Escribir "--- Conversión de Temperatura (C a F) ---";
    Escribir "Ingrese la temperatura en grados Celsius:";
    Leer celsius;
    
    // Llamada a la Función. El valor retornado (la temperatura en F) se guarda
    fahrenheit <- CelsiusAFahrenheit(celsius);
    
    Escribir celsius, " grados Celsius equivalen a ", fahrenheit, " grados Fahrenheit.";
FinAlgoritmo

// La Función 'CelsiusAFahrenheit' recibe C y RETORNA F usando la fórmula F = C * 1.8 + 32
Funcion fahrenheit <- CelsiusAFahrenheit(celsius)
    Definir fahrenheit Como Real;
    fahrenheit <- celsius * 1.8 + 32;
FinFuncion