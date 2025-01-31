/* 
 * Descrição:
 * 
 * Exercicio 2
 * 
 * Solicite a base e a altura de um triângulo e calcule sua área. 
 * 
 * Fórmula: Área = (base × altura) / 2 
 * 
 * Saída: A área do triângulo é [resultado]. 
 * 
 * Autor:
 * 
 * Diego Rodrigues 
 * 	
 * Data: 18/01/2025
 */
programa {
  funcao inicio() {
    real base
    real altura
    real AREA 
    
    escreva("Digite a base do triângulo: ") 
    leia(base) 
    
    escreva("Digite a altura do triângulo: ") 
    leia(altura) 
    
    AREA = (base * altura) / 2 
    
    escreva("A área do triângulo é ", AREA) 

  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */