
Algoritmo RegistroVentas
		Definir monto, total Como Real
		Definir cantidad Como Entero
		
		total <- 0
		cantidad <- 0
		
		Escribir "Ingresar monto de la venta ó (0) para CIERRE DE CAJA:"
		Leer monto
		
		Mientras monto <> 0 Hacer
			Si monto < 0 Entonces
				Escribir "Error: No se pueden ingresar montos negativos."
			Sino
				total <- total + monto
				cantidad <- cantidad + 1
			FinSi
			
			Escribir "Ingresar monto de la venta ó (0) para CIERRE DE CAJA:"
			Leer monto
		FinMientras
		
		Escribir "Ventas totales: ", cantidad
		Escribir "Plata total: ", total
FinAlgoritmo
