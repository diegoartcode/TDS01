
/*
 * 1. Classificação de Idade 
 * Crie um programa que solicita a idade do usuário e classifica em:
 * Menor de idade se for menor que 18 anos. 
 * Adulto se estiver entre 18 e 59 anos. 
 * Idoso se tiver 60 anos ou mais. 
*/
	
programa
{
    funcao inicio()
    {
        inteiro idade

        escreva("Digite sua idade: ")
        leia(idade)

        se (idade < 18) 
        {
            escreva("Você é menor de idade.")
        } 
        senao se (idade >= 18 e idade < 60) 
            {
                escreva("Você é um adulto.")
            } 
            senao 
            {
                escreva("Você é um idoso.")
            }
        
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 545; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */