programa
{
	
	funcao inicio()
	{
		real distancia, frete
		
		escreva("Qual a distancia pretende percorrer? ")
		leia(distancia)
		se (distancia <= 200) {
			frete = 0.5*distancia
			escreva("O custo da viagem sera de R$ ", frete)
		}	senao {
			frete = 0.45 *distancia
			escreva("O custo da viagem sera de R$ ", frete)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 325; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */