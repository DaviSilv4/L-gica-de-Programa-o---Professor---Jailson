programa
{
	
	funcao inicio()
	{
		inteiro A, incremento = 0

		para(inteiro i = 1; i <= 10; i++){
			escreva("Digite um numero: ")
			leia(A)

			se(A < 40){
				incremento = incremento + A	
			}
		}

		escreva("A soma dos valores inferior a 40 são: " + incremento)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */