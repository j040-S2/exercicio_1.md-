programa
{
	
	funcao inicio()
	{
		inteiro x, y, z, n1, n2, n3

		escreva("Digite três números.\n")
		leia( x, y, z)

		 se(x>y e x>z ){
			n1 = x
		}senao se(y>x e y>z){
			n1 = y
		}senao{
			n1 = z
		}

		 se((x>y e x<z) ou (x<y e x>z)){
			n2 = x
		}senao se((y<x e y>z) ou (y>x e y<z)){
			n2 = y
		}senao{
			n2 = z
		}

		 se(x<y e x<z ){
			n3 = x
		}senao se(y<x e y<z){
			n3 = y
		}senao{
			n3 = z
		}

		escreva("A ordem decrescente dos números é: ", n1, ", ", n2, ", ", n3)
	}
}
