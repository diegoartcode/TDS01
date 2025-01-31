/*
10 - Solicite o preço de um produto e um desconto fixo de 20%. Exiba o preço final. 
Saída: O preço com desconto é [resultado].

*/
programa
{
	
	funcao inicio()
	{
		real precoProduto
		real desconto = 0.20

		escreva("Digite o preço do produto: ")
		leia(precoProduto)

		limpa()

		real precoDesconto = precoProduto * desconto
		precoDesconto = precoProduto - precoDesconto

		escreva("O preço do produto com desconto é: R$", precoDesconto)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 168; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */