
	/*
	3. Maior Número com Empate 

Solicite três números e informe qual é o maior. 

Se houver empate entre dois ou mais números, avise ao usuário. 	
	
	*/
programa
{
    funcao inicio()
    {
        inteiro num1, num2, num3

        escreva("Digite o primeiro número: ")
        leia(num1)
        escreva("Digite o segundo número: ")
        leia(num2)
        escreva("Digite o terceiro número: ")
        leia(num3)

        se (num1 == num2 e num2 == num3)
        {
            escreva("Todos os números são iguais.")
        }
        senao
        {
            se (num1 >= num2 e num1 >= num3)
            {
                escreva("O maior número é: ", num1)
                se (num1 == num2 ou num1 == num3)
                {
                    escreva(" (Empate)")
                }
            }
            senao
            {
                se (num2 >= num1 e num2 >= num3)
                {
                    escreva("O maior número é: ", num2)
                    se (num2 == num3)
                    {
                        escreva(" (Empate)")
                    }
                }
                senao
                {
                    escreva("O maior número é: ", num3)
                }
            }
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 157; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */