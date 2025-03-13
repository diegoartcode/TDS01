programa
{
	
/*
	2 - Somando elementos de uma matriz 3x3
Leia uma matriz 3x3 e exiba a soma de todos os seus elementos.


	*/
	funcao inicio()
	{
		inteiro matriz[3][3], linha, coluna, soma = 0

		para(linha=0;linha<3;linha++){
			para(coluna=0;coluna<3;coluna++){
				escreva("Digite um número: ")
				leia(matriz[linha][coluna])
				soma = soma + matriz[linha][coluna]
			}
		}

		escreva("A soma dos elementos da matriz é: ", soma)

		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 12, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */