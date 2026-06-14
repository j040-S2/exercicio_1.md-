programa
{
	
	funcao inicio()
	{
		inteiro a, b, c

		escreva("Diga os três lados de um triângulo.\n")
		leia(a, b, c)
		

		se((a< b+c) ou (b< a+c) ou (c< b+a)){
			
			se(a == b e b == c){
				escreva("Este triângulo é equilátero.")					
			}senao se((a != b e b==c) ou (b != a e a==c) ou (c != a e b==a)){
					escreva("Este triângulo é isóceles.")
				}senao{
					escreva("Este triângulo é escaleno.")
				}

				
		}senao{
			escreva("Estes lados não podem formar um triângulo.")
		}
		
	}
}
