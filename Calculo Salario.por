programa
{
	
	funcao inicio()
	{
		cadeia nome
		real salario
		inteiro anos
		escreva("Digite o seu nome ")
		leia(nome)
		escreva("Digite o valor do seu salario atual ")
		leia(salario)
		escreva("Digite quantos anos voce esta na empresa ")
		leia(anos)
		se (anos <= 3) {
			salario = salario + (salario * 3/100)
			escreva("Seu novo salario sera de ", salario)
		} senao se (anos > 3 e anos < 10) {
			salario = salario + (salario * 12.5/100)
			
		}	senao
			salario = salario + (salario * 20/100)
			escreva("Seu novo salario sera de ", salario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 562; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */