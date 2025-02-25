
/*
 * 2. Notas e Conceitos 

Solicite a nota de um aluno (de 0 a 10) e classifique-o: 

Se for menor que 5, exiba "Reprovado". 

Se for de 5 a 6.9, exiba "Recuperação". 

Se for maior ou igual a 7, exiba "Aprovado". 

Se a nota for 10, exiba "Aprovado com excelência!". 

 
*/
	
programa
{
    funcao inicio()
    {
        real nota

        escreva("Digite a nota do aluno (0 a 10): ")
        leia(nota)

        se (nota < 5)
        {
            escreva("Reprovado.")
        }
        senao
        {
            se (nota >= 5 e nota < 7)
            {
                escreva("Recuperação.")
            }
            senao
            {
                se (nota >= 7 e nota < 10)
                {
                    escreva("Aprovado.")
                }
                senao
                {
                    escreva("Aprovado com excelência!")
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
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */