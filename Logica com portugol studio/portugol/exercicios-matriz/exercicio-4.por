programa
{
	/*
	4 - Multiplicação de matriz por um número
Multiplique todos os elementos de uma matriz 3x3 por um número 
informado pelo usuário.

	*/
	funcao inicio()
	{
		inteiro matriz[3][3],linha, coluna, mutiplicacao

		escreva("Digite um número para multiplicar a matriz: ")
		leia(mutiplicacao)

		para(linha=0;linha<3;linha++){
			para(coluna=0;coluna<3;coluna++){
				escreva("Digite um número: ")
				leia(matriz[linha][coluna])

				matriz[linha][coluna] = matriz[linha][coluna] * mutiplicacao
			}
		}

		escreva("\nMatriz mutiplicada:\n")

		para(linha=0;linha<3;linha++){
			para(coluna=0;coluna<3;coluna++){
				escreva(matriz[linha][coluna]," ")
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 664; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 11, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */