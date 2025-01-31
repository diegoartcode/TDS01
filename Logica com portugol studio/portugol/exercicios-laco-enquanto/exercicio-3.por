/*
3. Tabuada de um Número 

Crie um programa que solicite ao usuário um número e 
exiba a sua tabuada de 1 a 10 usando um laço enquanto. 
*/

programa 
{ 
    funcao inicio() 
    { 
        inteiro numero, i = 1 
 
        escreva("Digite um número para ver sua tabuada: ") 
        leia(numero) 
 
        enquanto (i <= 10) 
        { 
            escreva(numero, " x ", i, " = ", numero * i, "\n") 
            i = i + 1 
        } 
    } 
} 


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 448; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */