/* 
 * Descrição:
 * 
 * Exercicio 14
 * 
 * Solicite a nota de duas provas e calcule a média.
 * 
 * Fórmula: Média = (nota1 + nota2) / 2 
 * 
 * Saída: A média das notas é [resultado].      
 * 
 * Autor:
 * 
 * Diego Rodrigues 
 * 	
 * Data: 18/01/2025
 */
programa {
  funcao inicio() {
  	
    real nota1, nota2, media 
    
    escreva("Digite a primeira nota: ") 
    leia(nota1) 
    
    escreva("Digite a segunda nota: ") 
    leia(nota2) 
    
    media = (nota1 + nota2) / 2 
    
    escreva("A média das notas é ", media)
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 290; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */