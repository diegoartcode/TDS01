programa
{
	/*
	 * 3 - Exibindo a diagonal principal
	 * Leia uma matriz 3x3 e exiba apenas os elementos da diagonal principal.
	*/
    funcao inicio()
    {
        inteiro matriz[3][3], i, j

        para (i = 0; i < 3; i++)
        {
            para (j = 0; j < 3; j++)
            {
                escreva("Digite um número: ")
                leia(matriz[i][j])
            }
        }

        escreva("\nDiagonal Principal: ")
        para (i = 0; i < 3; i++)
        {
            escreva(matriz[i][i], " ")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 23; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */