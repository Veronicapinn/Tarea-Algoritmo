// Ejercicio 3: En un almacen se hace un 20 MOD  de descuento a Los clientes
// Cuya compra supere a los $100.¿Cual sera la cantidad que pagara una
// Persona por su compra? (Diagrama N-S).
Proceso ejercicio3
	Definir compra como real;
	Definir descuento,precio_final como real;
	Escribir "Digite la canditad a pagar: ";
	Leer compra;
	Si Compra>100 Entonces
		Descuento <- compra * 0.2;
	SiNo
		Descuento <- 0;
	FinSi
	precio_final <- compra - descuento;
	Escribir "El precio a pagar es: ",precio_final;
FinProceso
