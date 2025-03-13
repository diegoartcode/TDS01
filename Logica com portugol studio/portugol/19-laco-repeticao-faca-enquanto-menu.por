programa
{
	
	funcao inicio()
	{
		inteiro menu
		real numero1,numero2,soma

		faca{
			escreva("MENU\n")
			escreva("1 - Somar\n")
			escreva("2 - Subtrair\n")
			escreva("3 - Multiplicação\n")
			escreva("4 - Divisão\n")
			escreva("0 - Sair\n")
			escreva("Digite sua opção\n")

			leia(menu)

			se(menu == 1){
				escreva("\nSomar\n")
				escreva("\nDigite um numero: ")
				leia(numero1)
				escreva("\nDigite um numero: ")
				leia(numero2)
				soma = numero1 + numero2
				escreva("\nResultado: ",soma, "\n\n")
			
			}senao se(menu == 2){
				escreva("Subtrair\n")
				escreva("\nDigite um numero: ")
				leia(numero1)
				escreva("\nDigite um numero: ")
				leia(numero2)
				real subtracao = numero1 - numero2
				escreva("\nResultado: ",subtracao, "\n\n")
			}senao se(menu == 3){
				escreva("Multiplicação\n")
				escreva("\nDigite um numero: ")
				leia(numero1)
				escreva("\nDigite um numero: ")
				leia(numero2)
				real multiplicacao = numero1 * numero2
				escreva("\nResultado: ",multiplicacao, "\n\n")
			}senao se(menu == 4){
				escreva("Divisão\n")
				escreva("\nDigite um numero: ")
				leia(numero1)
				escreva("\nDigite um numero: ")
				leia(numero2)
				real divisao = numero1 / numero2
				escreva("\nResultado: ",divisao, "\n\n")
			}
			senao{
				
			}
			
			
		}enquanto(menu != 0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */