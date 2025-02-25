programa
{
	/*
	 * Multiplicação de matriz por um número
	 * Multiplique todos os elementos de uma matriz 3x3 por um número informado pelo usuário.
	 * 
	*/
    funcao inicio()
    {
        inteiro matriz[3][3], i, j, multiplicador

        escreva("Digite um número para multiplicar a matriz: ")
        leia(multiplicador)

        para (i = 0; i < 3; i++)
        {
            para (j = 0; j < 3; j++)
            {
                escreva("Digite um número: ")
                leia(matriz[i][j])
                matriz[i][j] = matriz[i][j] * multiplicador
            }
        }

        escreva("\nMatriz multiplicada:\n")
        para (i = 0; i < 3; i++)
        {
            para (j = 0; j < 3; j++)
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
 * @POSICAO-CURSOR = 152; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */