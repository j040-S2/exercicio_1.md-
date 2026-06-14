programa
{
	
	funcao inicio()
	{
		inteiro km, multa

		escreva("À quantos km o piloto passou pelos boxes?\n")
		leia(km)
		
		se(km > 80){
			multa = (km - 80) * 7000
			escreva("O piloto ultrapassou o limite, foi penalizado em 5 segundos e a equipe terá que pagar uma multa de ", multa, " reais.")												
		}
	}
}
