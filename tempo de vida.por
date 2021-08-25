programa
{
	
	funcao inicio()
	{
		real cigarros, minutosPerdidos, anosFumou
		real diasPerdidos
		escreva("Quantos cigaros voce fuma por dia? ")
		leia(cigarros)
		escreva("Ha quantos anos voce fuma? ")
		leia(anosFumou)
		minutosPerdidos = cigarros * 10 * 365 * anosFumou
		diasPerdidos = minutosPerdidos / 1440
		escreva("Voce perdera um total de " + diasPerdidos + " dias se continuar fumando")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 44; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */