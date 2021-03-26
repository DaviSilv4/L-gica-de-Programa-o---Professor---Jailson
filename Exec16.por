programa
{
	
	funcao inicio()
	{
		real n1, n2, media

		escreva("Digite sua 1º nota: ")
		leia(n1)

		escreva("Digite sua 2º nota: ")
		leia(n2)

		media = (n1 + n2)/ 2

		se(media >= 7){
			escreva("Aprovado sua media é: " + media)	
		}senao{
			escreva("Reprovado sua media é: " + media )
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */