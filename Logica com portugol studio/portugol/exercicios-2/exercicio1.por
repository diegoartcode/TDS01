/* 
 * Descrição:
 * 
 * 1 - Solicite dois números e exiba a soma, subtração, multiplicação e divisão deles. 
 *
 * Saída: Soma: [soma], Subtração: [subtração], Multiplicação: [multiplicação], 
 * Divisão: [divisão].
 * 
 * Autor:
 * 
 * Diego Rodrigues 
 * 	
 * Data: 18/01/2025
 */

programa {
  funcao inicio() {
    real num1, num2, soma, subtracao, multiplicacao, divisao 
    
        escreva("Digite o primeiro número: ") 
        leia(num1) 
        
        escreva("Digite o segundo número: ") 
        leia(num2) 
        
        soma = num1 + num2 
        subtracao = num1 - num2 
        multiplicacao = num1 * num2 
        divisao = num1 / num2 

        
        escreva("Soma: ", soma, "\n") 
        escreva("Subtração: ", subtracao, "\n") 
        escreva("Multiplicação: ", multiplicacao, "\n") 
        escreva("Divisão: ", divisao, "\n") 
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 524; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */