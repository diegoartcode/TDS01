/* 
 * Descrição:
 * 
 * Exercicio 23
 * 
 * Solicite o peso de um corpo e a gravidade local. Calcule a força peso. 
 * 
 * Fórmula: Força peso = Massa × Gravidade   
 * 
 * Saída: A força peso é [resultado].       
 * 
 * Autor:
 * 
 * Diego Rodrigues 
 * 	
 * Data: 18/01/2025
 */
programa {
  funcao inicio() {
    real massa, gravidade, forca_peso 
    
    escreva("Digite a massa do corpo (em kg): ") 
    leia(massa) 
    
    escreva("Digite a gravidade local (em m/s²): ") 
    leia(gravidade) 
    
    forca_peso = massa * gravidade 
    
    escreva("A força peso é ", forca_peso, " N") 
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 407; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */