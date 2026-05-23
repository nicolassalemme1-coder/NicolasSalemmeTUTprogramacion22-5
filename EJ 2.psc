Algoritmo SimuladorTicketCompra
	
	Definir precioUnitario, subtotal, iva, totalPagar Como Real
	Definir cantidadUnidades Como Entero
	
	Escribir "Ingrese el precio unitario del producto:"
	Leer precioUnitario
	
	Escribir "Ingrese la cantidad de unidades compradas:"
	Leer cantidadUnidades
	
	subtotal <- precioUnitario * cantidadUnidades
	iva <- subtotal * 0.21
	totalPagar <- subtotal + iva
	
	Escribir "===================================="
	Escribir "          TICKET DE COMPRA          "
	Escribir "===================================="
	Escribir "Precio unitario: $", precioUnitario
	Escribir "Cantidad comprada: ", cantidadUnidades
	Escribir "------------------------------------"
	Escribir "Subtotal: $", subtotal
	Escribir "IVA 21%: $", iva
	Escribir "------------------------------------"
	Escribir "Total neto a abonar: $", totalPagar
	Escribir "===================================="
	
FinAlgoritmo