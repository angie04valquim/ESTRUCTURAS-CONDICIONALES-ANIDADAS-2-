//Dise�ar un algoritmo que pida ingresar una fecha cualquiera (d�a, mes y a�o), luego verificar 
//si dicha fecha corresponde a Navidad.
Proceso ejercicio_2
	Definir dia, a�o Como Real
	Definir mes Como Caracter
	Escribir "Introducir la fecha en el orden establecido"
	Escribir "D�a"
	Leer dia
	Escribir "Mes"
	Leer mes
	Escribir "A�o"
	Leer a�o
	Si dia>23 && dia<26 Entonces
		si mes="diciembre" Entonces
			Escribir "La fecha: ", dia, "/", mes, "/", a�o, " corresponde a NAVIDAD"
		FinSi
	SiNo
		Escribir "La fecha: ", dia, "/", mes, "/", a�o, " no corresponde a NAVIDAD"
	FinSi
FinProceso
