programa
{
	
	funcao inicio()
	{
		inteiro menu, menuMat
		real numero1, numero2

		faca{
			escreva("----- \t MENU \t ----- \n")
			escreva("1 - Operação matematica\n")
			escreva("2 - Conversores \n")
			escreva("0 - Sair \n")

			leia(menu)

			se(menu == 1){
				limpa()

				escreva("1 - Somar \n")
				escreva("2 - Subtrair \n")
				escreva("9 - Voltar \n")
				escreva("Digite sua opção: ")
				leia(menuMat)

				inteiro sairMat
				faca{
					
				se(menuMat == 1){

					limpa()
					
					escreva("SOMA - Digite o primeiro numero: ")
					leia(numero1)
	
					escreva("SOMA -Digite o segundo numero: ")
					leia(numero2)
	
					real soma = numero1 + numero2
	
					escreva(soma,"\n --------------------------\n")
					pare
				
				}senao se(menuMat == 2){
					limpa()
					
					escreva("Digite o primeiro numero: ")
					leia(numero1)

					escreva("Digite o segundo numero: ")
					leia(numero2)

					real subtracao = numero1 - numero2

					escreva(subtracao,"\n --------------------------\n")
					pare
					}
					

				}enquanto(menuMat !=9)
				
				
			}senao se(menu == 2){
				inteiro sair
				faca{
					leia(sair)
					
				}enquanto(sair !=0)
			}

			
		}enquanto(menu != 0)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 81; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */