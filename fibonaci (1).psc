Algoritmo sin_titulo //serie fibonaci
	 Definir x, a, b, c, d Como Entero
	
	 Imprimir "Ingrese un número del que desea obtener la serie fibonaci: "
	 Leer x
	
	 a=0
	 b=1
	 d=0
	 
	     Mientras d <= x Hacer
	         Imprimir d '->' a
		     c=a+b
		     a=b
			 b=c
			 d= d + 1 
	 FinMientras
FinAlgoritmo
