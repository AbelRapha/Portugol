programa
{
	
	funcao inicio()
	{
		real media, nota1, nota2
		caracter nome
		escreva("Digite o seu nome: ")
		leia(nome)
		escreva("Digite a sua primeira nota: ")
		leia(nota1)
		escreva("Digite a sua segunda nota: ")
		leia(nota2)
		media = (nota1+nota2)/2
		se (media >7) {
			escreva(nome, ", voce teve um bom aproveitamento. Sua media final foi ", media)
		}	senao{
			escreva(nome, ", voce nao teve um bom aproveitamento. Sua media final foi ", media)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 37; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */