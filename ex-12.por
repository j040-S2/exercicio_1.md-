programa
{
	
	funcao inicio()
	{
		real n1, n2, media
		
		escreva("digite as duas notas do aluno.\n")
		leia(n1, n2)

		media = (n1 + n2) / 2

		se(media >= 7){
			escreva("Aprovado")
				se(media == 10){
					escreva(" com distinção")
				}
		}senao{
			escreva("Reprovado")
		}
	}
	
}
