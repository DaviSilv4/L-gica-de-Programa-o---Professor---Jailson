programa
{
	
	funcao inicio()
	{
		real A, B, resultado
		inteiro tipo

		escreva("Digite um numero: ")
		leia(A)

		escreva("Digite um nuemro: ")
		leia(B)

		escreva("Informe o tipo da equação [1]Subtrair | [2]Somar | [3]Multiplicar [4]Dividir ")
		leia(tipo)
		escolha(tipo){
			caso 1:
				resultado = A - B
				escreva("O resultado da subtração é: " + resultado)
			pare
			caso 2: 
				resultado = A + B
				escreva("O resultado da soma é: " + resultado)
			pare
			caso 3:
				resultado = A * B
				escreva("O resultado da multiplicação é " + resultado)
			pare
			caso 4: 
				resultado = A / B
				escreva("O resultado da divisão é: " + resultado)
			pare
			caso contrario:
				escreva("Valores invalidos")
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 729; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */