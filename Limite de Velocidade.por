programa
{
	
	funcao inicio()
	{
		inteiro velocidade, multa
		escreva("Qual a velocidade do carro? ")
		leia(velocidade)
		se (velocidade > 80){
			multa = 5*(velocidade-80)
			escreva("Voce ultrapssou o limite de velocidade, portanto, sera multado\n")
			escreva("Valor da multa sera de R$ ", multa)
			
		}	senao {
			escreva("Dentro do limite de velocidade. Continue dirigindo com seguranca")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */