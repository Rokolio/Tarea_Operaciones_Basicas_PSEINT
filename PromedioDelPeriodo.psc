//#8. Sacar el promedio del período obtenido de acuerdo a todas las clases
//cursadas. Deberá ingresar desde teclado, la cantidad de clases a cursar y
//la nota final de cada una de las clases; a su vez ingresar el nombre de las
//asignaturas. Mostrar el promedio de período, nombre de las clases junto
//a las notas.
Algoritmo PromedioDelPeriodo
	Definir cantidadClases, i, nota, sumaNotas Como Real;
	Definir nombreClase Como Caracter;
	sumaNotas <- 0;
	
	Escribir "Ingrese la cantidad de clases a cursar:";
	Leer cantidadClases;
	
	i := 1; // esta me permite almacenar el conteo de clases y darles nombre 
	Mientras i <= cantidadClases Hacer
		Escribir "Ingrese el nombre de la clase ", i, ":";
		Leer nombreClase;
		Escribir "Ingrese la nota final de ", nombreClase, ":";
		Leer nota;
		sumaNotas := sumaNotas + nota;
		i := i + 1;
	Fin Mientras
	
	Si cantidadClases > 0 Entonces
		Escribir "El promedio del período es: ", sumaNotas / cantidadClases;
	SiNo
		Escribir "No se ingresaron clases.";
	FinSi
FinAlgoritmo
