programa
{
	
	funcao inicio()
	{
		inteiro A, incremento = 0
		real media = 0


		para(inteiro i = 0; i <= 10; i++){
			escreva("Digite um numero: ")
		 	leia(A)

		 	incremento = incremento + A
		 	media = incremento / 10.0
		 	
		}
		escreva("A media de todos valores é: " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {A, 6, 10, 1}-{incremento, 6, 13, 10}-{media, 7, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */