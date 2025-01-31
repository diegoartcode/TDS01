/* 
 * Descrição:
 * 
 * Exercicio 12
 * 
 * Solicite a velocidade média e o tempo de uma viagem. Calcule a distância percorrida. 
 * 
 * Fórmula: Distância = velocidade × tempo 
 * 
 * Saída: A distância percorrida é [resultado].    
 * 
 * Autor:
 * 
 * Diego Rodrigues 
 * 	
 * Data: 18/01/2025
 */
programa {
  funcao inicio() {
    real velocidade, tempo, distancia 
    
    escreva("Digite a velocidade média (km/h): ") 
    leia(velocidade) 
    
    escreva("Digite o tempo da viagem (h): ") 
    leia(tempo) 
    
    distancia = velocidade * tempo 
    
    escreva("A distância percorrida é ", distancia, " km")
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */