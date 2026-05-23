Algoritmo TraductorCalificaciones
    Definir nota Como Texto
    
    // Para pedir la letra de la calificacion
    Escribir "Ingresar la nota del alumno (A, B, C, D o F):"
    Leer nota
	
    // Procesar la nota
    Segun nota Hacer
        "A", "a":
            Escribir "Rendimiento: Sobresaliente "
        "B", "b":
            Escribir "Rendimiento: Satisfactorio"
        "C", "c":
            Escribir "Rendimiento: Regular"
        "D", "d":
            Escribir "Rendimiento: Aun no satisfactorio"
        "F", "f":
            Escribir "Rendimiento: Insuficiente"
        De Otro Modo:
            Escribir "Error: La letra no es valida."
    FinSegun
FinAlgoritmo
