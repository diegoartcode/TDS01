/* 
 * Descrição:
 * 
 * Exercicio 7
 * 
 * Solicite o peso e o preço por quilo de uma mercadoria. Calcule o valor total.
 * 
 * Saída: O valor total é [resultado].  
 * 
 * Autor:
 * 
 * Diego Rodrigues 
 * 	
 * Data: 18/01/2025
 */
programa {
  funcao inicio() {
    real peso, preco_por_quilo, valor_total 
    
    escreva("Digite o peso da mercadoria (em kg): ") 
    leia(peso) 
    
    escreva("Digite o preço por quilo: ") 
    leia(preco_por_quilo) 
    
    valor_total = peso * preco_por_quilo 
    
    escreva("O valor total é ", valor_total) 
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */