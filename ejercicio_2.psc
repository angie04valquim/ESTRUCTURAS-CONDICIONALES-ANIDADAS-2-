//Diseñar un algoritmo que pida ingresar una fecha cualquiera (día, mes y año), luego verificar 
//si dicha fecha corresponde a Navidad.
Proceso ejercicio_2
	Definir dia, año Como Real
	Definir mes Como Caracter
	Escribir "Introducir la fecha en el orden establecido"
	Escribir "Día"
	Leer dia
	Escribir "Mes"
	Leer mes
	Escribir "Año"
	Leer año
	Si dia>23 && dia<26 Entonces
		si mes="diciembre" Entonces
			Escribir "La fecha: ", dia, "/", mes, "/", año, " corresponde a NAVIDAD"
		FinSi
	SiNo
		Escribir "La fecha: ", dia, "/", mes, "/", año, " no corresponde a NAVIDAD"
	FinSi
FinProceso
