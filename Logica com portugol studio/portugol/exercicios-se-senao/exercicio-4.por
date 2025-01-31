programa
{
/*
4 - Aprovado ou reprovado
Peça a nota de um aluno. Se for maior ou igual a 7, informe que ele foi 
aprovado; caso contrário, reprovado.
*/
	
	funcao inicio()
	{
		real nota
		
		escreva("Digite a nota do aluno: ")
		leia(nota)

		se(nota >= 7){
			escreva("Aluno aprovado!")
		}senao{
			escreva("Aluno reprovado!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */