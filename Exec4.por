programa
{
	
	funcao inicio()
	{
		inteiro A, B,C, soma

		escreva("Digite um numero: ")
		leia(A)

		escreva("Digite um numero: ")
		leia(B)

		escreva("Digite um numero: ")
		leia(C)

		se(A == B e B == C){
			escreva("Valores iguais")
		}senao se(A < B e A < C){
			soma = B + C	
			escreva("A soma dos dois maiores valores são: " + soma)
		}senao se(B < A e B < C){
			soma = A + C	
			escreva("A soma dos dois maiores valores são: " + soma)
		}senao{
			soma = A + B	
			escreva("A soma dos dois maiores valores são: " + soma)
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 536; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */