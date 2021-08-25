programa
{
	
	funcao inicio()
	{
		inteiro ano, idade, idade_restante
		escreva("Digite o ano do seu nascimento: ")
		leia(ano)
		idade = 2021 - ano
		se (idade < 18) {
			idade_restante = 18 - idade
			escreva("Falta ", idade_restante," ano(s) para o seu alistamento")
		}	senao {
			idade_restante = idade - 18
			escreva("Faz ", idade_restante, " anos desde o seu alistamento")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */