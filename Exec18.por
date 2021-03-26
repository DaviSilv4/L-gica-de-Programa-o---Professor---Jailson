programa
{
	
	funcao inicio()
	{
		real custoProduto, lucro, margem, margemLucro, margemAumento

		escreva("Informe o valor do produto: ")
		leia(custoProduto)

		escreva("Informe a margem de lucro do produto: ")
		leia(margemAumento)
		
		margem = custoProduto * margemAumento	
		margemLucro = custoProduto + margem

		escreva("O valor da venda do produto é " + margemLucro)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */