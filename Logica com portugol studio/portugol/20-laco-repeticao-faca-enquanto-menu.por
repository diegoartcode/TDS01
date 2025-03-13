programa
{
	
	funcao inicio()
	{
		inteiro menu, menu1, menu2
		real numero1, numero2


		faca{
			//limpa()
			escreva("-----\tMENU\t-----\n")
			escreva("1 - Operação matematica\n")
			escreva("2 - Conversores\n")
			escreva("0 - Sair\n")

			leia(menu)

			se(menu == 1){

				limpa()
				escreva("\nMENU - Operação matematica\n\n")

				escreva("1 - Soma\n")
				escreva("2 - Subtrair\n")
				escreva("3 - Divisão\n")
				escreva("4 - Multiplicação\n")
				
				
				escreva("9 - Voltar\n")

				leia(menu1)

				faca{
					limpa()
					se(menu1 == 1){
						
						escreva("(SOMA) Digite o primeiro numero: ")
						leia(numero1)
						escreva("(SOMA) Digite o segundo numero: ")
						leia(numero2)

						real soma = numero1 + numero2

						escreva("Soma = ", soma, "\n\n")

						pare
						
					}senao se(menu1 == 2){
						
						escreva("(Subtração) Digite o primeiro numero: ")
						leia(numero1)
						escreva("(Subtração) Digite o segundo numero: ")
						leia(numero2)

						real subtracao = numero1 - numero2

						escreva("Subtração = ", subtracao, "\n\n")

						pare
						
					}senao se(menu1 == 3){
					
						escreva("(Divisão) Digite o primeiro numero: ")
						leia(numero1)
						escreva("(Divisão) Digite o segundo numero: ")
						leia(numero2)

						real divisao = numero1 / numero2

						escreva("Divisão = ", divisao, "\n\n")

						pare
						
					}senao se(menu1 == 4){

						escreva("(Multiplicação) Digite o primeiro numero: ")
						leia(numero1)
						escreva("(Multiplicação) Digite o segundo numero: ")
						leia(numero2)

						real multiplicacao = numero1 * numero2

						escreva("Multiplicação = ", multiplicacao, "\n\n")

						pare
						
					}
					
				}enquanto(menu1 != 9)


				
			}
			
			senao se(menu == 2){
				escreva("\nConversores\n")
				escreva("1 - conversor 1\n")
				escreva("2 - conversor 2\n")
				escreva("9 - voltar\n")

				leia(menu2)
				faca{
					
					se(menu2 == 1){
						limpa()
						escreva("\nconversor 1\n")
						pare						
					}senao se (menu2 == 2){
						limpa()
						escreva("\nconversor 2\n")
						pare
					}
					
				}enquanto(menu2 != 9)
			}
		
		}enquanto(menu != 0)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1920; 
 * @DOBRAMENTO-CODIGO = [18];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */