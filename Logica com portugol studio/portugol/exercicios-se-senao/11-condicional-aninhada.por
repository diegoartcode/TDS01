programa
{
	
	funcao inicio()
	{
		inteiro idade
		inteiro temCnh

		escreva("Digite a idade: ")
		leia(idade)

		se(idade >= 18){
			
			escreva("Possui CNH? (1 para sim, 0 para não): ")
			leia(temCnh)

			se(temCnh == 1){
				escreva("Você pode dirigir")
			}senao{
				escreva("Você não pode dirigir")
			}

	
		}senao{
			escreva("Você é menor de idade e não pode dirigir.")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */