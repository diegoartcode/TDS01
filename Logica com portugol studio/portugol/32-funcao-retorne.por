programa
{

	// função com retorno // return 
	// Temos que declar o tipo da função, o tipo do retorno da função sendo (inteiro, real, cadeia ou logico)
    funcao inteiro multiplicacao(inteiro a, inteiro b)
    {
        retorne a * b
    }

    funcao inicio()
    {
        inteiro num1, num2
        escreva("Digite o primeiro número: ")
        leia(num1)
        escreva("Digite o segundo número: ")
        leia(num2)
        escreva("A soma de ", num1, " e ", num2, " é ", multiplicacao(num1, num2))
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 151; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */