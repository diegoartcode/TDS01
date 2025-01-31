programa
{
	
	funcao inicio()
	{
		//90 a 100 = nota A
		//80 a 89 = nota B
		//70 a 79 = nota C
		// Nota D

		inteiro nota

		escreva("Digite a nota (0 a 100): ")
		leia(nota)

		se (nota >= 90){			
			escreva("Nota A")
		}
		senao se (nota >= 80){
			escreva("Nota B")
		}
		senao se (nota >= 70){
			escreva("Nota C")		
		}
		senao{
			escreva("Nota D")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */