programa
{
	/*
	 * 2 - Soma dos valores de um vetor
	 * Peça para o usuário digitar 8 números e calcule a soma deles.
	 * 	
	*/

    funcao inicio()
    {
        inteiro numeros[8], i, soma = 0

        para (i = 0; i < 8; i++)
        {
            escreva("Digite um número: ")
            leia(numeros[i])
            soma = soma + numeros[i]
        }

        escreva("A soma dos valores é: ", soma)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 131; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */