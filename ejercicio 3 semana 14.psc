 
	Proceso EJERCICIO_03_14
		
		Definir num1, num2, opera como real 
		
		Escribir "Ingresa el valor del primer n�mero"
		
		leer num1
		
		Escribir "Ingresa el valor del segundo n�mero"
		
		leer num2
		
		Escribir "�Que operaci�n matematica desea realizar?"
		
		Escribir "Suma=1/Resta=2/multiplicaci�n=3/Divisi�n=4"
		
		leer opera
		
		suma=num1+num2
		
		resta=num1-num2 
		
		mul=num1*num2
		
		divi=num1/num2
		
		Segun opera hacer 
			
			1: escribir "Usted desea sumar" 
				
				escribir "Su resultado es:",suma;
				
			2: escribir "Usted desea restar" 
				
				escribir "Su resultado es:",resta;
				
			3: escribir "Usted desea multiplicar" 
				
				escribir "Su resultado es:",mul;
				
			4: escribir "Usted desea dividir" 
				
				escribir "Su resultado es:",divi;
				
			De Otro Modo:
				
				escribir "Usted no quiere realizar ninguna operaci�n a los n�meros"
				
		FinSegun
		
FinProceso

