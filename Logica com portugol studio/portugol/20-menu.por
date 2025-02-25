programa
{
	
	funcao inicio()
	{
		inteiro menu
		real numero1, numero2

		faca{
			escreva("MENU\n")
			escreva("1 - Somar \n")
			escreva("2 - Subtrair \n")
			escreva("0 - Sair \n")
			escreva("Digite sua opção: ")
			leia(menu)

			se(menu == 1){
				limpa()
				escreva("Digite um numero: ")
				leia(numero1)

				escreva("Digite um numero: ")
				leia(numero2)

				real soma = numero1 + numero2

				escreva(soma,"\n --------------------------\n")
			}
		}enquanto(menu != 0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */