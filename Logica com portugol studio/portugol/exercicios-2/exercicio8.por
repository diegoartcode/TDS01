/* 
 * Descrição:
 * 
 * Exercicio 8
 * 
 * Solicite ao usuário um número e calcule o cubo desse número. 
 * 
 * Fórmula: Cubo = número³ 
 * 
 * Saída: O cubo de [número] é [resultado].  
 * 
 * Autor:
 * 
 * Diego Rodrigues 
 * 	
 * Data: 18/01/2025
 */

programa {
  funcao inicio() {
    real numero, cubo 
    
    escreva("Digite um número: ") 
    leia(numero) 
    
    cubo = numero * numero * numero 
    
    escreva("O cubo de ", numero, " é ", cubo) 

  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */