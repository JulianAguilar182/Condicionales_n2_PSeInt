Proceso tallerCondicionales_P3
	
	Definir nombre Como Caracter;
	Definir apellido Como Caracter;
	Definir edad Como Entero;
	
	Escribir "Por favor escriba su nombre ";
	Leer nombre;
	Escribir "Por favor escriba su apellido ";
	Leer apellido;
	Escribir "Por favor escriba su edad";
	Leer edad;
	
	Si edad > 18 Entonces
		Escribir nombre," ",apellido, " usted es mayor de edad, por lo tanto puede entrar a la fiesta.";
	SiNo
		Escribir nombre," ",apellido, " usted es menor de edad, por lo tanto, no puede entrar a la fiesta, por favor devuélvase a su casa.";
	FinSi
	
FinProceso
