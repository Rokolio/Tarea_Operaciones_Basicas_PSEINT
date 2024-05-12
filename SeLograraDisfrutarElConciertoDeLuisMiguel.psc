//#6. Utilizando el operador lógico correspondiente (Y, O, NO), el programa deberá indicar el resultado de si se logrará 
//disfrutar el concierto de Luis Miguel, al contestar las preguntas (1 / 0); hay tiempo de ir, hay dinero para entrada 
//	general/vip, si clases de Introducción.
Algoritmo SeLograraDisfrutarElConciertoDeLuisMiguel
	Definir Tiempo, Dinero Como Logico
	Escribir " Hay tiempo disponible para ir? Si=1 y No=0";
	Leer tiempo;
	Escribir "Hay dinero para un pase VIP? Si=1 y No=0";
	Leer dinero;
	Si tiempo y dinero Entonces
		Escribir "Si, si se va a disfrutar"
	SiNo
		Escribir "No, no se va a disfrutar"
	Fin Si
FinAlgoritmo