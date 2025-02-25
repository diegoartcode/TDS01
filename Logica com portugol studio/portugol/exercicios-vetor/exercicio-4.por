programa
{
	/*
	 * Contando números pares em um vetor
	 * Preencha um vetor com 6 números e exiba quantos são pares.
	 * 
	*/

    funcao inicio()
    {
        inteiro numeros[6], i, pares = 0

        para (i = 0; i < 6; i++)
        {
            escreva("Digite um número: ")
            leia(numeros[i])

            se (numeros[i] % 2 == 0)
            {
                pares = pares + 1
            }
        }

        escreva("Quantidade de números pares: ", pares)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */