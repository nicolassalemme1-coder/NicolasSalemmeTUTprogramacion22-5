Algoritmo SimuladorTicketBasico
	
	Definir precioUnitario, subtotal, iva, totalPagar Como Real
	Definir cantidadUnidades Como Entero
	
	Escribir "Ingrese precio unitario:"
	Leer precioUnitario
	
	Escribir "Ingrese cantidad:"
	Leer cantidadUnidades
	
	subtotal <- precioUnitario * cantidadUnidades
	iva <- subtotal * 0.21
	totalPagar <- subtotal + iva
	
	Escribir "===================================="
	Escribir "            SU COMPRA               "
	Escribir "===================================="
	Escribir "Precio unitario: $", precioUnitario
	Escribir "Cantidad : ", cantidadUnidades
	Escribir "------------------------------------"
	Escribir "Subtotal: $", subtotal
	Escribir "IVA 21%: $", iva
	Escribir "------------------------------------"
	Escribir "Total a abonar: $", totalPagar
	Escribir "===================================="
	
FinAlgoritmo