programa
{
	/*
	 * 4 - Matriz identidade
	 * Preencha uma matriz 3x3 de forma que ela seja uma matriz identidade.
	 * 
	 * A matriz identidade é uma matriz quadrada onde os elementos da diagonal principal 
	 * são 1 e os demais elementos são 0. Exemplo de matriz identidade 3x3:
	 * 
	 *  1  0  0
	 *  0  1  0
	 *  0  0  1
	 * 
	 * Essa matriz é útil na resolução de equações matriciais.
	 */

    funcao inicio()
    {
        inteiro matriz[3][3], i, j  // Declaração da matriz 3x3 e variáveis auxiliares i e j

        // Preenchendo a matriz identidade
        para (i = 0; i < 3; i++) // Percorre as linhas da matriz
        {
            para (j = 0; j < 3; j++) // Percorre as colunas da matriz
            {
                se (i == j) // Se a linha for igual à coluna, é a diagonal principal
                {
                    matriz[i][j] = 1  // Define o valor 1 na diagonal principal
                }
                senao // Caso contrário, os outros elementos serão 0
                {
                    matriz[i][j] = 0
                }
            }
        }

        // Exibindo a matriz identidade
        escreva("Matriz identidade:\n")
        para (i = 0; i < 3; i++) // Percorre as linhas da matriz
        {
            para (j = 0; j < 3; j++) // Percorre as colunas da matriz
            {
                escreva(matriz[i][j], " ") // Exibe cada elemento da matriz
            }
            escreva("\n") // Quebra de linha para formatar a saída
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 200; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */