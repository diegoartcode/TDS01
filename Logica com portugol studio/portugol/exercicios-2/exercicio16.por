/* 
 * Descrição:
 * 
 * Exercicio 16
 * 
 * Solicite a temperatura em Celsius e converta para Fahrenheit. 
 * 
 * Fórmula: Fahrenheit = (Celsius × 9/5) + 32  
 * 
 * Saída: A temperatura em Fahrenheit é [resultado].       
 * 
 * Autor:
 * 
 * Diego Rodrigues 
 * 	
 * Data: 18/01/2025
 */
programa {
  funcao inicio() {
    real celsius, fahrenheit 
    
    escreva("Digite a temperatura em Celsius: ") 
    leia(celsius) 
    
    fahrenheit = (celsius * 9 / 5) + 32 
    
    escreva("A temperatura em Fahrenheit é ", fahrenheit) 
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */