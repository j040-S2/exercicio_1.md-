programa
{
	
	funcao inicio()
	{
		inteiro diasCarro
		real kmCarro
		
		escreva("Quantos dias você ficou com o carro\n")
		leia(diasCarro)
		escreva("Quantos quilometros você andou com o carro\n")
		leia(kmCarro)
		
		escreva("\nO total de reais pelos dias são de: ", diasCarro * 60, "\nO total de reais pelos quilômetros são de: ", kmCarro * 0.15, "\nO total a pagar é de: ", (kmCarro * 0.15) + (diasCarro), " R$")
	}
}
