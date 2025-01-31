programa
{

/*
2 - Número positivo ou negativo
Peça ao usuário um número e diga se ele é positivo ou negativo.
• O número é positivo
• O número é negativo.


*/
	
	funcao inicio()
	{
		real numero
		
		escreva("Digite um numero: ")

		leia(numero)

		se(numero < 0){
			escreva("O numero é negativo")
		}senao{
			escreva("O numero é positivo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */