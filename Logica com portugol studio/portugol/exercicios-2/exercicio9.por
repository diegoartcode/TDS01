/* 
 * Descrição:
 * 
 * Exercicio 9
 * 
 * Solicite ao usuário um número e calcule a metade desse número. 
 * 
 * Saída: A metade de [número] é [resultado].   
 * 
 * Autor:
 * 
 * Diego Rodrigues 
 * 	
 * Data: 18/01/2025
 */

programa {
  funcao inicio() {
    real numero, metade 
    
    escreva("Digite um número: ") 
    leia(numero) 
    
    metade = numero / 2 
    
    escreva("A metade de ", numero, " é ", metade) 
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */