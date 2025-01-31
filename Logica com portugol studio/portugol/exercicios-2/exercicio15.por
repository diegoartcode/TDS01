/* 
 * Descrição:
 * 
 * Exercicio 15
 * 
 * Calcule o tempo necessário para percorrer uma distância a uma velocidade constante. 
 * 
 * Fórmula: Tempo = Distância / Velocidade  
 * 
 * Saída: O tempo necessário é [resultado] horas.       
 * 
 * Autor:
 * 
 * Diego Rodrigues 
 * 	
 * Data: 18/01/2025
 */
programa {
  funcao inicio() {
     real distancia, velocidade, tempo 
     
     escreva("Digite a distância a ser percorrida (em km): ") 
     leia(distancia) 
     
     escreva("Digite a velocidade constante (em km/h): ") 
     leia(velocidade) 
     
     tempo = distancia / velocidade 
     
     escreva("O tempo necessário é ", tempo, " horas") 

  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 599; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */