programa
{
	
	funcao inicio()
	{
		real distancia, km, dm, hm, cm, dam, mm
		escreva("Digite uma distancia em metros ")
		leia(distancia)
		km = distancia/ 1000
		dm = distancia * 10
		hm = distancia / 100
		cm = distancia * 100
		dam = distancia / 10
		mm = distancia * 1000
		
		escreva("A distancia de " + distancia + "m corresponde a: " 
		+ km + "km            " + dm + "dm           " + hm + "hm            "
		+ cm + "cm              " + dam + "dam               " + mm + "mm" )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 490; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */