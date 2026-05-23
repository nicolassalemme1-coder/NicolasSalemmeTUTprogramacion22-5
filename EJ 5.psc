Algoritmo ConversorMoneda
    Definir pesos, precioDolar, precioEuro Como Real
    Definir totalDolares, totalEuros Como Real
    
    // Para pedir los datos de entrada 
    Escribir "Ingrese monto en pesos:"
    Leer pesos
    Escribir "Ingrese cotizacion del Dolar hoy:"
    Leer precioDolar
    Escribir "Ingrese cotizacion del Euro hoy:"
    Leer precioEuro
    
    
    totalDolares <- pesos / precioDolar
    totalEuros <- pesos / precioEuro
    
	
    Escribir "---------------------------------------------"
    Escribir "$", pesos, " pesos equivalen a:"
    Escribir ">> Dolares: U$S ", totalDolares
    Escribir ">> Euros: EUR ", totalEuros
    Escribir "---------------------------------------------"
FinAlgoritmo