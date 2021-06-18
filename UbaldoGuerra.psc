Algoritmo Examen_Parcial1_Ejercicio1
	Escribir " "
	Escribir "----------   Menú   ----------"
	Escribir " "
	Escribir "1. Area del triangulo"
	Escribir "2. Area del cuadrado"
	Escribir "3. Area del circulo"
	Escribir "4. Que edad tengo"
	Escribir "5. Salir"
	Escribir "-------------------------------"
	Repetir
		Escribir "Escriba su selección del menú: "
		leer menu
		
		Segun menu Hacer
			1:
				Escribir " "
				Escribir "Ingrese las áreas del triangulo"
				Escribir "Base: "
				leer base
				Escribir "Altura: "
				leer altura
				triangulo= (base * altura)/2
				Escribir "El area del rectangulo es: ", triangulo
				Escribir " "
			2:
				Escribir " "
				Escribir "Ingrese el valor del lado del cuadrado: "
				leer lado
				cuadrado= lado * lado
				Escribir "El area del cuadrado es: ", cuadrado
				Escribir " "
			3:
				Escribir " "
				Escribir "Ingrese el radio del circulo: "
				leer radio
				circulo= (3.1416) * (radio * radio)
				Escribir "El area del circulo es: ", circulo 
				Escribir " "	
			4: 
				Escribir "Adivinemos tu edad... "
				Escribir "¿En qué año naciste?"
				leer año
								Si año>2021 Entonces
					Escribir "No es un año válido."
					Escribir " "
				SiNo
					edad= 2021 - año
					Escribir "Tu edad es: ", edad
					Escribir " "
				Fin Si
			De Otro Modo:
				Si menu>5 | menu=0 Entonces
					Escribir "Opción no valida."
					Escribir " "
				Fin Si
				
		Fin Segun
		
	Hasta Que menu=5
FinAlgoritmo
