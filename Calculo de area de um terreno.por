programa
{
	
	funcao inicio()
	{
		inteiro largura, comprimento, area
		
		escreva("Digite o valor da largura do terreno ")
		leia(largura)
		escreva("Digite o valor do comprimeito do terreno ")
		leia(comprimento)
		area = comprimento * largura
		se (area < 100) {
			escreva("Terreno popular!")
		} senao se (area >= 100 e area <=500) {
			escreva("Terreno Master")
		} senao 
			escreva("Tereno Vip")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */