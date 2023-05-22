// Un alumno desea saber cual sera su calificacion final en la materia de 
// Algoritmos. Dicha calificacion se compone de los siguientes porcentajes
// 55% del promedio de sus tres calificaciones parciales
// 30% de la calificacion del examen final
// 15% de la calificacion de un trabajo final 
Proceso ejercicio6
	Definir parcial1,parcial2,parcial3,promedioP,notasPacial como reales;
	Definir examen_final, notaExamen como real;
	Definir notaTrabajo,notaFinalTrabajo como reales;
	Escribir "digite las 3 notas de los parciales";
	Leer parcial1,parcial2,parcial3;
	promedioP <- (parcial1+parcial2+parcial3)/3;
	notasParcial <- promedioP*0.55;
	Escribir "Digite la nota del examen final: ";
	Leer examen_final;
	notaExamen <- examen_final*0.30;
	Escribir "Digite la nota del trabajo final:" ;
	Leer notaTrabajo;
	notafinalTrabajo <- notaTrabjo * 0.15;
	notaFinal <- notaParcial+notaExamen+notaFinalTrabajo;
	Escribir "La calificacion final es: ",notaFinal;
FinProceso
