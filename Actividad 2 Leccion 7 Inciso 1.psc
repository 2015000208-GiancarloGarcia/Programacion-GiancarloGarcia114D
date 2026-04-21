Algoritmo sin_titulo
	Definir opcion Como Entero
	Definir salir Como Logico
	
	salir <- Falso
	
	Escribir "--- BIENVENIDO AL SISTEMA DE BUZÓN ---"
	
	Mientras No salir Hacer
		Escribir ""
		Escribir "Seleccione una opción:"
		Escribir "1. Escuchar mensajes nuevos"
		Escribir "2. Cambiar mensaje de saludo"
		Escribir "3. Configurar ajustes de cuenta"
		Escribir "4. Hablar con un operador"
		Escribir "5. Salir"
		Leer opcion
		Segun opcion Hacer
			1:
				Escribir "Usted tiene 2 mensajes nuevos..."
				Escribir "Mensaje 1: Hola, llámame cuando puedas."
			2:
				Escribir "Iniciando grabación después del tono... [Bip]"
				Escribir "Presione una tecla para detener la grabación."
				Esperar Tecla
				Escribir "Saludo guardado correctamente."
			3:
				Escribir "Menú de ajustes: 1. Cambiar PIN / 2. Cambiar Idioma"
			4:
				Escribir "Transfiriendo al operador, por favor espere en línea..."
				salir <- Verdadero
			5:
				Escribir "Gracias por usar el sistema. ¡Adiós!"
				salir <- Verdadero
			De Otro Modo:
				Escribir "Opción no válida. Intente de nuevo."
		Fin Segun
	Fin Mientras
FinAlgoritmo
