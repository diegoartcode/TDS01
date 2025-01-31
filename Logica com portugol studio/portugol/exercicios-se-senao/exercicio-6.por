programa
{
	/*
	6 - Maior número entre dois
Solicite dois números e informe qual deles é maior.

	*/
	funcao inicio()
	{
		real numero1
		real numero2
		
		escreva("Digite o primeiro numero: ")
		leia(numero1)

		escreva("Digite o segundo numero: ")
		leia(numero2)

		se(numero1 > numero2){
			escreva("O maior é: ", numero1)
		}senao{
			escreva("O maior é: ", numero2)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 155; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */