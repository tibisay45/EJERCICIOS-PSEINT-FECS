Algoritmo ejercicio_10
	definir notas Como Entero
	definir suma Como Real
	definir prom Como Real
	definir n Como Real
	definir acum Como Entero
	acum <-1
	suma <-0
	escribir "¿Cuantas notas desea promediar?"
	leer notas
	mientras acum <=notas Hacer
		escribir "ingrese la nota numero:",acum
		leer n 
		suma <- suma + n 
		acum <-acum + 1 
	Fin Mientras
	prom <- suma/notas
	escribir "el promedio es:" prom
	si notas >= 3 Entonces
		escribir "el estudiante gano la materia"
	SiNo
		escribir "el estudiante perdio la materia"
	FinSi
	
FinAlgoritmo







