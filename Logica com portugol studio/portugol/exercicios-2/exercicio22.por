/* 
 * Descrição:
 * 
 * Exercicio 22
 * 
 * Solicite o comprimento de um lado de um cubo e calcule sua área total. 
 * 
 * Fórmula: Área total = 6 × lado²  
 * 
 * Saída: A área total do cubo é [resultado].       
 * 
 * Autor:
 * 
 * Diego Rodrigues 
 * 	
 * Data: 18/01/2025
 */
programa {
  funcao inicio() {
    real lado, area_total 
    
    escreva("Digite o comprimento do lado do cubo: ") 
    leia(lado) 
    
    area_total = 6 * (lado * lado) 
    
    escreva("A área total do cubo é ", area_total) 
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */