/* 
 * Descrição:
 * 
 * Exercicio 17
 * 
 * Solicite a temperatura em Fahrenheit e converta para Celsius. 
 * 
 * Fórmula: Celsius = (Fahrenheit - 32) × 5/9 
 * 
 * Saída: A temperatura em Celsius é [resultado].        
 * 
 * Autor:
 * 
 * Diego Rodrigues 
 * 	
 * Data: 18/01/2025
 */
programa {
  funcao inicio() {
    real fahrenheit, celsius 
    
    escreva("Digite a temperatura em Fahrenheit: ") 
    leia(fahrenheit) 
    
    celsius = (fahrenheit - 32) * 5 / 9 
    
    escreva("A temperatura em Celsius é ", celsius) 
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 283; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */