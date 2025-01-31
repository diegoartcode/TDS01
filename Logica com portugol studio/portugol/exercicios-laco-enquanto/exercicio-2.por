/*
2. Soma de Números Positivos 

Crie um programa que some vários números 
positivos digitados pelo usuário. O programa só deve parar 
quando o usuário digitar um número negativo. 
*/
programa 
{ 
    funcao inicio() 
    { 
        inteiro numero, soma = 0 
 
        escreva("Digite um número positivo (ou negativo para sair): ") 
        leia(numero) 
 
        enquanto (numero >= 0) 
        { 
            soma = soma + numero 
            escreva("Digite outro número positivo (ou negativo para sair): ") 
            leia(numero) 
        } 
 
        escreva("A soma dos números digitados é: ", soma) 
    } 
} 


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 622; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */