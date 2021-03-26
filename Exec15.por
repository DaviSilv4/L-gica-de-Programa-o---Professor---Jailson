programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro parcela
		real produto = 8190

		escreva("Quantas vezes será a parcela? ")
		leia(parcela)

		se(parcela > 15){
			escreva("Limite parcela")	
		}senao{
			produto /= parcela	
			escreva("O valor da parcela será de: R$" + mat.arredondar(produto, 2))
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */