programa
{
	
	funcao inicio()
	{
		inteiro A,B,C

		escreva("Digite um numero: ")
		leia(A)

		escreva("Digite um numero: ")
		leia(B)

		escreva("Digite um numero: ")
		leia(C)

		se(A == B ou B == C){
			escreva("Valores iguais")	
		}senao se(A > B e A > C){
			escreva(A)	
		}senao se(B > A e B > C){
			escreva(B)	
		}senao{
			escreva(C)	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */