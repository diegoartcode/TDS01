/*
 * Operadores de Atribuição
 * Os operadores de atribuição são utilizados para armazenar valores em variáveis. 
 * O mais comum é o operador =, que atribui um valor diretamente a uma variável.
 * 
 * Operador (=)
 * Descrição (Atribuição Simples)
 * Exemplo (a = 5)
 * Equivalente (a recebe 5)
 * 
 * Operador (+=)
 * Descrição (Adição e Atribuição)
 * Exemplo (a += 3)
 * Equivalente (a = a + 3)
 * 
 * Operador (-=)
 * Descrição (Subtração e Atribuição)
 * Exemplo (a -= 2)
 * Equivalente (a = a - 2)
 * 
 * Operador (*=)
 * Descrição (Multiplicação e Atribuição)
 * Exemplo (a *= 4)
 * Equivalente (a = a * 4)
 * 
 * 
 * Operador (/=)
 * Descrição (Divisão e Atribuição)
 * Exemplo (a /= 2)
 * Equivalente (a = a / 2)
 * 
 * 
 * Operador (%=)
 * Descrição (Módulo e Atribuição)
 * Exemplo (a %= 3)
 * Equivalente (a = a % 3)
 * 			
*/
programa
{
    funcao inicio()
    {
        inteiro a = 10

        escreva("Valor inicial de a: ", a, "\n")

        a += 5   // a = a + 5
        escreva("Após a += 5: ", a, "\n")

        a -= 3   // a = a - 3
        escreva("Após a -= 3: ", a, "\n")

        a *= 2   // a = a * 2
        escreva("Após a *= 2: ", a, "\n")

        a /= 4   // a = a / 4
        escreva("Após a /= 4: ", a, "\n")

       
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 6; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */