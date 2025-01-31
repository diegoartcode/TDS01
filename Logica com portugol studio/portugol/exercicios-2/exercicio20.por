/* 
 * Descrição:
 * 
 * Exercicio 20
 * 
 * Solicite o raio de uma esfera e calcule seu volume. 
 * 
 * Fórmula: Volume = (4/3) × π × raio³
 * 
 * Saída: O volume da esfera é [resultado].        
 * 
 * Autor:
 * 
 * Diego Rodrigues 
 * 	
 * Data: 18/01/2025
 */
programa {
  funcao inicio() {
    real raio, volume 
    
    escreva("Digite o raio da esfera: ") 
    leia(raio) 
    
    volume = (4.0 / 3.0) * 3.14 * (raio * raio * raio) 
    
    escreva("O volume da esfera é ", volume)
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */