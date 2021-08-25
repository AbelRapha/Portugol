programa
{
	
	funcao inicio()
	{
		real largura, altura, area
		inteiro quantidadeDeTinta
		escreva("Digite a largura da parede ")
		leia(largura)
		escreva("Digite a altura da parede ")
		leia(altura)
		area = altura * largura
		quantidadeDeTinta = area / 2
		escreva("Para pintar uma parede de altura " + altura + " e largura " + largura + " precisara de um total de " + quantidadeDeTinta + " litros de tinta") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */