programa
{
	/*
	 * 1 - Preenchendo e exibindo um vetor
	 * Crie um vetor de 5 posições e peça para o usuário inserir os
	 * valores. Depois, exiba os números digitados.
	 * 
	*/
    funcao inicio()
    {
        inteiro numeros[5], i

        // Preenchendo o vetor
        para (i = 0; i < 5; i++)
        {
            escreva("Digite um número: ")
            leia(numeros[i])
        }

        // Exibindo os valores
        escreva("\nNúmeros digitados: ")
        
        para (i = 0; i < 5; i++)
        {
            escreva(numeros[i], " ")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 173; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */