/* 
 * Descrição:
 * 
 * Exercicio 2
 * 
 * Solicite o valor de um salário e o percentual de aumento. Calcule o novo salário.
 * 
 * Fórmula: Novo salário = salário + (salário × aumento / 100) 
 * 
 * Saída: O novo salário é [resultado]. 
 * 
 * Autor:
 * 
 * Diego Rodrigues 
 * 	
 * Data: 18/01/2025
 */
programa {
  funcao inicio() {
    real salario, percentual, novo_salario 
    
    escreva("Digite o valor do salário: ") 
    leia(salario) 
    
    escreva("Digite o percentual de aumento: ") 
    leia(percentual) 
    
    novo_salario = salario + (salario * percentual / 100) 
    
    escreva("O novo salário é ", novo_salario) 

  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */