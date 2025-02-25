programa
{
    funcao inicio()
    {
        inteiro nota[3][3], linha, coluna
        real media, soma  // Ajustando o tipo de dado para evitar truncamento na divisão

        // Entrada de notas dos alunos
        para(linha = 0; linha < 3; linha++)
        {
            para(coluna = 0; coluna < 3; coluna++)
            {
                escreva("Digite a nota ", coluna + 1, " do aluno ", linha + 1, ": ")
                leia(nota[linha][coluna])
            }
        }

        // Exibição das notas e cálculo das médias
        para(linha = 0; linha < 3; linha++)
        {
            soma = 0.0  // Zerando a soma a cada nova linha (aluno)

            escreva("Notas do aluno ", linha + 1, ": ")

            para(coluna = 0; coluna < 3; coluna++)
            {
                escreva(nota[linha][coluna], " ")
                soma = soma + nota[linha][coluna]
            }

            media = soma / 3.0 // Fazendo a divisão corretamente
            escreva(" | Média: ", media, "\n") // Exibindo a média do aluno
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 606; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */