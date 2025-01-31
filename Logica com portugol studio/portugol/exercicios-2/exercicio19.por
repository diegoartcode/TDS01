/* 
 * Descrição:
 * 
 * Exercicio 19
 * 
 * Solicite a massa e o volume de um objeto. Calcule sua densidade. 
 * 
 * Fórmula: Densidade = Massa / Volume 
 * 
 * Saída: A densidade do objeto é [resultado].        
 * 
 * Autor:
 * 
 * Diego Rodrigues 
 * 	
 * Data: 18/01/2025
 */
programa {
  funcao inicio() {
    real massa, volume, densidade 
    
    escreva("Digite a massa do objeto (em kg): ") 
    leia(massa) 
    
    escreva("Digite o volume do objeto (em m³): ") 
    leia(volume) 
    
    densidade = massa / volume 
    
    escreva("A densidade do objeto é ", densidade, " kg/m³") 
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */