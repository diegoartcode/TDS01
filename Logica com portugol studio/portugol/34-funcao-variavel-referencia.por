programa
{
    funcao inicio()
    {
        inteiro numero
        
        escreva("Digite um número: ")
        leia(numero)
        
        //dobrarValor(numero) // Chama a função passando a variável por referência
        numero = numero * 2
        escreva("O dobro do número é: ", numero, "\n") // Exibe o valor atualizado
    }

    funcao dobrarValor(inteiro &n)
    {
        n = n * 2 // Dobra o valor da variável original
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 442; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */