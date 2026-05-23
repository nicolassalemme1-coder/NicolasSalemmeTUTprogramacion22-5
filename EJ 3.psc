Algoritmo ControlAcceso
    Definir estatura Como Real
    Definir pase Como Texto
    Definir puedeIngresar Como Logico
    
    // para pedir los datos
    Escribir "Ingresar su estatura en metros: "
    Leer estatura
    Escribir "¿Tiene pase VIP? Ingresar S o N:"
    Leer pase
    
    // la condicion
    puedeIngresar <- (estatura > 1.50) Y (pase == "S")
    
    // resultado final
    Escribir "============================="
    Escribir "¿Puede igresar?: ", puedeIngresar
    Escribir "============================="
FinAlgoritmo