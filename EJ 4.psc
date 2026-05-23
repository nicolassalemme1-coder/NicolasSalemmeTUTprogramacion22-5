Algoritmo AnalisisEconomiaSemanal
   
    Definir gastos Como Real
    Dimension gastos[7]
    
    Definir indice Como Entero
    Definir suma, promedio Como Real
    
    suma <- 0
    
   
    Para indice <- 1 Hasta 7 Con Paso 1 Hacer
        Escribir "Ingrese el gasto del dia ", indice, ":"
        Leer gastos[indice]
        suma <- suma + gastos[indice]
    FinPara
    
       promedio <- suma / 7
    Escribir "El promedio de gasto diario fue: $", promedio
    Escribir "---------------------------------------------"
    Escribir "Dias que superaron el promedio de gasto:"
    
        Para indice <- 1 Hasta 7 Con Paso 1 Hacer
        Si gastos[indice] > promedio Entonces
            Escribir "Dia ", indice, " con un gasto de: $", gastos[indice]
        FinSi
    FinPara
FinAlgoritmo