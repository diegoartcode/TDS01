/* 
 * Descrição:
 * 
 * Exercicio 4
 * 
 * Solicite o comprimento, largura e altura de um paralelepípedo e calcule seu volume.
 * 
 * Fórmula: Volume = comprimento × largura × altura 
 * 
 * Saída: O volume do paralelepípedo é [resultado].  
 * 
 * Autor:
 * 
 * Diego Rodrigues 
 * 	
 * Data: 18/01/2025
 */

programa {
  funcao inicio() {
    real comprimento, largura, altura, volume 
    
    escreva("Digite o comprimento: ") 
    leia(comprimento) 
    
    escreva("Digite a largura: ") 
    leia(largura) 
    
    escreva("Digite a altura: ") 
    leia(altura) 
    
    volume = comprimento * largura * altura 

    
    escreva("O volume do paralelepípedo é ", volume) 

  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 553; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */