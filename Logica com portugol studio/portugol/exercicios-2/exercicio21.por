/* 
 * Descrição:
 * 
 * Exercicio 21
 * 
 * Solicite o valor de um investimento e a taxa de juros. Calcule o rendimento em um ano. 
 * 
 * Fórmula: Rendimento = Investimento × Taxa de juros 
 * 
 * Saída: O rendimento anual é [resultado].       
 * 
 * Autor:
 * 
 * Diego Rodrigues 
 * 	
 * Data: 18/01/2025
 */
programa {
  funcao inicio() {
    real investimento, taxa, rendimento 
    
    escreva("Digite o valor do investimento: ") 
    leia(investimento) 
    
    escreva("Digite a taxa de juros (em %): ") 
    leia(taxa) 
    
    rendimento = investimento * (taxa / 100) 
    
    escreva("O rendimento anual é ", rendimento)
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 516; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */