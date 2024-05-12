//#4. Calcular el impuesto sobre venta de una factura de comida en la que el subtotal es ingresado desde el teclado. 
//El resultado debe mostrar el concepto de subtotal, ISV, total.
Algoritmo CalcularElImpuestoSobreLaVenta
	Definir total Como Entero
	Escribir "ingrese el monto total de consumo"
	Leer total;
	iva <- total*0.15;
	Escribir "El IVA correspondiente seria de ", iva, ", ", "para un monto total de ", iva+total, " Lps."
FinAlgoritmo
