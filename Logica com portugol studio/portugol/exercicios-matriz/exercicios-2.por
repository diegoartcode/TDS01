programa
{
	/*
	 * Somando elementos de uma matriz 3x3
	 * Leia uma matriz 3x3 e exiba a soma de todos os seus elementos.
	 * 
	*/

    funcao inicio()
    {
        inteiro matriz[3][3], i, j, soma = 0

        para (i = 0; i < 3; i++)
        {
            para (j = 0; j < 3; j++)
            {
                escreva("Digite um número: ")
                leia(matriz[i][j])
                soma = soma + matriz[i][j]
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
 * @POSICAO-CURSOR = 174; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 11, 16, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */