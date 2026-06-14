programa
{
	inclua biblioteca Matematica
 --> M
	
	funcao inicio()
	{
		inteiro a, b, c, delt, x1, x2
		
		escreva("Digite 3 numeros, sendo a, b e c de uma equaçao de segundo gral.")
		leia(a, b, c)
		
		delt = (b*b) - (4*a*c)
		x1 = (b*-1) + M.raiz(delt, 2) / (2*a)
		x2 = (b*-1) - M.raiz(delt, 2) / (2*a)
		
		escreva("o valor de a eh ", a, " o valor de b eh ", b, " o valor de c eh ", c,
		" o valor de delta eh ", delt, " o valor de x1 eh ", x1, " o valor de x2 eh ", x2)
	}
}
