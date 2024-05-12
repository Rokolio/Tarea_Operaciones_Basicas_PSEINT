//#7. Utilizando el operador lógico correspondiente (Y, O, NO), el programa
//deberá indicar el resultado de si se logrará hacer el convivio al final del
//período, al contestar las preguntas (1 / 0); cualquiera de las siguientes
//preguntas; hay salud, se pasaron las clases, hay buena vibra.
Algoritmo SeLograraHacerElConvivioDelFinalDelPeriodo
	Definir salud, aprobar, vibra Como Logico
	Escribir "Hay salud? (1/0)"
Leer Salud;
Escribir "Se pasaron las clases? (1/0)" 
Leer aprobar;
Escribir "Hay buena vibra? (1/0)"
Leer vibra;
Si salud y aprobar y vibra Entonces
	Escribir "Si, si habra convivio"
SiNo
	Escribir "No, no habra convivio"
Fin Si
FinAlgoritmo
