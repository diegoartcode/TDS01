/*
4. Contagem Regressiva 

Crie um programa que exiba uma contagem regressiva de 
10 até 0 utilizando um laço enquanto. 
*/


programa 
{ 
    funcao inicio() 
    { 
        inteiro contador = 10 
 
        escreva("Contagem regressiva: \n") 
 
        enquanto (contador >= 0) 
        { 
            escreva(contador, " ") 
            contador = contador - 1 
        } 
 
        escreva("\nFIM!") 
    } 
} 

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 246; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */