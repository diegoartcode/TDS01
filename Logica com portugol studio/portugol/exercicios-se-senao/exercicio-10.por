programa
{
	/*
	10 - Compra mínima
Solicite o valor de uma compra. Se for maior que R$ 100, ofereça frete 
grátis.
	*/
	funcao inicio()
	{
		real compra
		escreva("Digite o valor da compra: ")
		leia(compra)

		se(compra > 100){
			escreva("Você ganhou frete gratis!")

			
		}senao{
			escreva("Frete não disponivel para sua compra! ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */