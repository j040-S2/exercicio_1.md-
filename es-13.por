programa
{
	inclua biblioteca Matematica
 --> mat
	
	funcao inicio()
	{
		inteiro cod
		real quant, total = 0

		escreva("Qual o código do lanche? ")
		leia(cod)
		escreva("quantos laches? ")
		leia(quant)
		
		escolha(cod){
			caso 100:
				total = quant * 5.00
			pare
			caso 101:
				total = quant * 2.60
			pare
			caso 102:
				total = quant * 3.80
			pare
			caso 103:
				total = quant * 9.00
			pare
			caso 104:
				total = quant * 11.00
			pare
			caso 105:
				total = quant * 3.00
			pare
			caso 106:
				total = quant * 1000.00
			pare
		}
		total = mat.arredondar(total, 2)
		escreva("o total a pagar é: R$ ", total)
	}
}
