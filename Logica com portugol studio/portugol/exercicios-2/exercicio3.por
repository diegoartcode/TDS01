/* 
 * Descrição:
 * 
 * Exercicio 3
 * 
 * Solicite o valor em dólares e a cotação do dólar. Converta para reais. 
 * 
 * Saída: O valor em reais é [resultado]. 
 * 
 * Autor:
 * 
 * Diego Rodrigues 
 * 	
 * Data: 18/01/2025
 */
programa {
  funcao inicio() {
    real dolares, cotacao, reais 
    
    escreva("Digite o valor em dólares: ") 
    leia(dolares) 
    
    escreva("Digite a cotação do dólar: ") 
    leia(cotacao) 
    
    reais = dolares * cotacao 
    
    escreva("O valor em reais é ", reais) 
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 240; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */