/* 
 * Descrição:
 * 
 * Exercicio 6
 * 
 * Solicite ao usuário dois números e calcule a potência do primeiro elevado ao segundo. 
 * 
 * Fórmula: Resultado = base ^ expoente 
 * 
 * Saída: O resultado é [resultado].  
 * 
 * Autor:
 * 
 * Diego Rodrigues 
 * 	
 * Data: 18/01/2025
 */
programa {
  
    inclua biblioteca Matematica 
    funcao inicio() 
    { 
        real base, expoente, resultado 
        escreva("Digite a base: ") 
        leia(base) 
        escreva("Digite o expoente: ") 
        leia(expoente) 
        resultado = Matematica.potencia(base, expoente) 
        escreva("O resultado é ", resultado) 

  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */