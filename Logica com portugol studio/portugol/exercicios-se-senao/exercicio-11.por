programa
{
	/*
	11 – Desconto compra mínima
Solicite o valor de uma compra. Se for maior que R$ 200, ofereça 15% de 
desconto mostrando o (valor, valor de desconto e valor com desconto 
aplicado)
	*/
	funcao inicio()
	{
		real valorCompra, desconto, valorFinal
		
		escreva("Digite o valor da compra: R$ ")
		leia(valorCompra)

		se(valorCompra > 200){

			desconto = valorCompra * 0.15

			valorFinal = valorCompra - desconto

			escreva("\nValor da compra: R$ ", valorCompra )
			escreva("\nDesconto aplicado (15%): R$ ", desconto)
			escreva("\nValor final com desconto: R$ ", valorFinal)
		}
					
		senao{
			escreva("\nValor da compra: R$ ", valorCompra)
			escreva("\nNenhum desconto aplicado.")
			}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 597; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */