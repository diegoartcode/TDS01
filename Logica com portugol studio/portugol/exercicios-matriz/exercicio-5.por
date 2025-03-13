programa
{
	/*
	5 - Matriz identidade
Preencha uma matriz 3x3 de forma que ela seja uma matriz identidade.
A matriz identidade é uma matriz quadrada onde os elementos da diagonal 
principal 
são 1 e os demais elementos são 0. Exemplo de matriz identidade 3x3:
1 0 0
0 1 0
0 0 1
Essa matriz é útil na resolução de equações matriciais
	*/
	funcao inicio()
	{
		inteiro matriz[3][3],linha,coluna

		para(linha= 0; linha < 3; linha++){
			para(coluna = 0; coluna < 3; coluna++){
				se (linha == coluna){
					matriz[linha][coluna] = 1
				}
				senao{
					matriz[linha][coluna] = 0
				}
			}			
		}

		escreva("Matriz identidade: \n")
		para(linha = 0; linha < 3; linha++){
			para(coluna = 0; coluna < 3; coluna++){
				escreva(matriz[linha][coluna])
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
 * @POSICAO-CURSOR = 775; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 16, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */