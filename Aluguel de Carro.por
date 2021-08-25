programa
{
	
	funcao inicio()
	{
		inteiro distancia, dias
		real preco
		escreva("Digite quantos km voce percorreu com o veiculo ")
		leia(distancia)
		escreva("Quantos dias voce alugou o carro? ")
		leia(dias)
		preco = (90 * dias) + (0.20 * distancia)
		escreva("O valor do aluguel sera de R$ " + preco)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 237; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */