Algoritmo sin_titulo
	Definir clave_ingresada Como Caracter
	Definir clave_correcta Como Caracter
	
	clave_correcta <- "Password123"
	
	Escribir "Por favor, ingrese su contraseña:"
	Leer clave_ingresada
	
	Si clave_ingresada = clave_correcta Entonces
		Escribir "¡Bienvenida! Acceso concedido."
	Sino
		Escribir "Ingreso prohibido. La contraseña es incorrecta."
	FinSi
FinAlgoritmo
