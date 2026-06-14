programa
{
	
	funcao inicio()
	{
		inteiro ano

		escreva("Diga o ano atual.")
		leia(ano)

		se(((ano % 4) == 0 ) e ((ano % 100) == 0) e ((ano % 400) == 0)){
			escreva("Esse ano é um ano bissexto (tem 366 dias)")
		}senao{
			escreva("esse ano não é um ano bissexto (tem 365 dias)")
		}
	}
}
