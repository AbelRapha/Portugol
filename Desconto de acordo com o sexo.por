programa
{
	
	funcao inicio()
	{
		caracter sexo
		real compra, desconto
		escreva("Qual o seu sexo? (M/F) \n")
		leia(sexo)
		escreva("Qual foi o valor da sua compra? ")
		leia(compra)
		se (sexo == 'M')	{
			desconto = compra - (compra * 5/100)
			escreva("O valor da compra com desconto foi de R$ ", desconto)
		}	senao {
			desconto = compra - (compra * 13/100)
			escreva("O valor da compra com desconto foi de R$ ", desconto)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 201; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */