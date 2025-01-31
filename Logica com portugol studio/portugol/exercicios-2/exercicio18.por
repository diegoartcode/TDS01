/* 
 * Descrição:
 * 
 * Exercicio 18
 * 
 * Calcule o consumo médio de combustível de uma viagem.
 * 
 * Fórmula: Consumo médio = Distância / Combustível gasto 
 * 
 * Saída: O consumo médio é [resultado] km/l.        
 * 
 * Autor:
 * 
 * Diego Rodrigues 
 * 	
 * Data: 18/01/2025
 */
programa {
  funcao inicio() {
    real distancia, combustivel, consumo_medio 
    
    escreva("Digite a distância percorrida (em km): ") 
    leia(distancia) 
    
    escreva("Digite o combustível gasto (em litros): ") 
    leia(combustivel) 
    
    consumo_medio = distancia / combustivel 
    
    escreva("O consumo médio é ", consumo_medio, " km/l")
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */