programa
{
	/*
	 * 1 - Preenchendo e exibindo uma matriz
	 * Leia uma matriz 2x2 preenchida pelo usuário e exiba os valores.
	 * 
	*/

    funcao inicio()
    {
        inteiro matriz[2][2], i, j

        para (i = 0; i < 2; i++)
        {
            para (j = 0; j < 2; j++)
            {
                escreva("Digite um número para a posição [", i, "][", j, "]: ")
                leia(matriz[i][j])
            }
        }

        escreva("\nMatriz digitada:\n")
        para (i = 0; i < 2; i++)
        {
            para (j = 0; j < 2; j++)
            {
                escreva(matriz[i][j], " ")
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
 * @POSICAO-CURSOR = 163; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */