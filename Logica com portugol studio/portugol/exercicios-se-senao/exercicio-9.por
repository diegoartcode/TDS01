programa
{
	/*
	9 - Desconto para clientes fidelidade
Pergunte se o cliente possui o cartão fidelidade e aplique um desconto se 
ele tiver.

	*/
	funcao inicio()
	{
		cadeia fidelidade
		escreva("Você possui cartão fidelidade? (sim/ nao)")
		leia(fidelidade)

		se(fidelidade == "sim"){
			escreva("Você ganhou 10% de desconto! ")
		}senao{
			escreva("Sem desconto disponível! ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */