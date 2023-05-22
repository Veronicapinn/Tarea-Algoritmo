// Ejercicio 2: determinar si un alumno aprueba o reprueba un curso sabiendo que
// Aprobara si su promdeio de tres calificaciones es mayor o igual a 70; 
// Reprueba caso contrario. (Diagrama de fujo) 
Proceso ejercicio2
	Definir nota1,nota2,nota3 como reales;
	Definir promedio como real;
	Escribir "Digite las tres calificaciones: ";
	Leer nota1,nota2,nota3;
	promedio <- (nota1+nota2+nota3)/3;
	Si promedio>=70 Entonces
		Escribir "El alumno esta aprobado con: ",promedio;
	SiNo
		Escribir "El alumno esta desaprobado con: ",promedio;
	FinSi
FinProceso
