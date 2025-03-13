programa
{
	
	funcao inicio()
	{
		inteiro notas[3][3], linha, coluna
		real soma,media

		para(linha = 0; linha < 3; linha++){
			para(coluna = 0; coluna <3; coluna++){
				escreva("Digite a nota: ", coluna + 1, " do aluno ", linha + 1, ": ")
				leia(notas[linha][coluna])
			}
		}

		para(linha = 0; linha < 3; linha++){
			soma = 0.0

			escreva("Notas do aluno ", linha + 1, ": ")

			para(coluna = 0; coluna < 3; coluna++){
				escreva(notas[linha][coluna], " ")
				soma = soma + notas[linha][coluna]
			}


			media = soma / 3 
			escreva(" | Média: ", media, "\n")
			
		}
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 6, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */