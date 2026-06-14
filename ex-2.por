programa
{
	inclua biblioteca Matematica
 --> M
	
	funcao inicio()
	{
		inteiro a, b, c, delt, x1, x2
		
		escreva("Digite 3 numeros, sendo a, b e c de uma equação de segundo gral.")
		leia(a, b, c)
		
		delt = (b*b) - (4*a*c)
		x1 = (b*-1) + M.raiz(delt, 2) / (2*a)
		x2 = (b*-1) - M.raiz(delt, 2) / (2*a)
		
		escreva("o valor de a é ", a, " o valor de b é ", b, " o valor de c é ", c,
		" o valor de delta é ", delt, " o valor de x1 é ", x1, " o valor de x2 é ", x2)
	}
}
