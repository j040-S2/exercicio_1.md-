programa
{
	
	funcao inicio()
	{
		inteiro w, x, y, z

		escreva("Digite quatro numeros.\n")
		leia(w, x, y, z)

		 se(x>y e x>w e x>z ){
			escreva("O maior número é ", x)	
		}senao se(w>y e w>x e w>z ){
			escreva("O maior número é ", w)
		}senao se(y>x e y>w e y>z ){
			escreva("O maior número é ", y)
		}senao{
			escreva("O maior número é ", z)
		}
	}
}
