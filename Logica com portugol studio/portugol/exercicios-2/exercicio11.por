/* 
 * Descrição:
 * 
 * Exercicio 11
 * 
 * Solicite o preço de um produto e a quantidade comprada. Calcule o valor total.
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
    real preco, quantidade, valor_total 
    
    escreva("Digite o preço do produto: ") 
    leia(preco) 
    
    escreva("Digite a quantidade comprada: ") 
    leia(quantidade) 
    
    valor_total = preco * quantidade 

    
    escreva("O valor total é ", valor_total) 
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */