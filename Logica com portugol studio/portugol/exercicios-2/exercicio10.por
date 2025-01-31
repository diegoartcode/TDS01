/* 
 * Descrição:
 * 
 * Exercicio 10
 * 
 * Solicite o lado de um quadrado e calcule sua área. 
 * 
 * Fórmula: Área = lado² 
 * 
 * Saída: A área do quadrado é [resultado].    
 * 
 * Autor:
 * 
 * Diego Rodrigues 
 * 	
 * Data: 18/01/2025
 */
programa {
  funcao inicio() {
     real lado, area 
     
     escreva("Digite o lado do quadrado: ") 
     leia(lado) 
     
     area = lado * lado 
     
     escreva("A área do quadrado é ", area) 

  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */