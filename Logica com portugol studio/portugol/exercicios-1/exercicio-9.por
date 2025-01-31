/*
9 - Solicite o ano atual e o ano de nascimento do usuário. Calcule e exiba a idade.
Saída: Sua idade é [resultado] anos.
*/

programa
{
	
	funcao inicio()
	{
		inteiro anoAtual
		inteiro anoNascimento

		escreva("Digite o ano atual: ")
		leia(anoAtual)

		escreva("Digite o ano do seu nascimento: ")
		leia(anoNascimento)

		inteiro calculo = anoAtual - anoNascimento

		escreva("Sua idade é ", calculo, " anos")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */