Algoritmo NumerosPrimos
	Repetir
		Escribir 'Ingrese un número: '
		Leer nro
		Si nro>0 Entonces
			Si nro>0 Entonces
				div <- 2
				band <- Verdadero
				Si nro=1 Entonces
					Escribir 'Es primo'
				SiNo
					Mientras band=Verdadero Y nro>div Hacer
						Si nro MOD div=0 Entonces
							band <- Falso
						FinSi
						div <- div+1
					FinMientras
					Si band=Verdadero Entonces
						Escribir 'Es primo'
					SiNo
						Escribir 'No es primo'
					FinSi
					Escribir '¿Fin? Sí (S) o No (N)'
					Leer f
				FinSi
			FinSi
		SiNo
			Escribir 'Error. No se permiten números negativos'
		FinSi
	Hasta Que f='S'
FinAlgoritmo
