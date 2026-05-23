Algoritmo NuevoUsuario
	Definir usuario, clave Como Caracter
	Definir usuarioValido, claveValida Como Logico
	
	Repetir
				usuarioValido <- Verdadero
		claveValida <- Verdadero
		
		
		Escribir "Ingrese su nuevo nombre de usuario:"
		Leer usuario
		Escribir "Ingrese su nueva contraseña:"
		Leer clave
		
		
		Si Longitud(usuario) < 4 Entonces
			Escribir "El nombre de usuario debe poseer 4 o más caracteres."
			usuarioValido <- Falso
		FinSi
		
		
		Si Longitud(clave) <> 6 Entonces
			Escribir "La clave debe tener 6 caracteres."
			claveValida <- Falso
		FinSi
		
		
		Si No usuarioValido O No claveValida Entonces
			Escribir "--------------------------------------------------------"
			Escribir "Condiciones no cumplidas. Intente nuevamente."
			Escribir "--------------------------------------------------------"
		FinSi
		
	Hasta Que usuarioValido Y claveValida
	
	Escribir "Usuario y contraseña registrados correctamente."
FinAlgoritmo
