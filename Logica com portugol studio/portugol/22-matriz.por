programa
{
	
	funcao inicio()
	{
		//Matriz = Bidimensinal = vetor multidimensional

		inteiro matriz[2][3] // 2 linhas e 3 colunas

		matriz[0][0] = 20
		matriz[0][1] = 11
		matriz[0][2] = 6
		matriz[1][0] = 44
		matriz[1][1] = 77
		matriz[1][2] = 55


		escreva(matriz[1][0])

		escreva("\n\n\n\n")

		inteiro matriz1[3][3], linha, coluna

		para(linha = 0; linha <= 2; linha++){
			
			para(coluna = 0; coluna <= 2; coluna++){
				escreva("Digite um número: ")
				leia(matriz1[linha][coluna])
			}
		}

		escreva("\n\n\n\n")


		inteiro matriz2[2][2] = {{1,2},{3,4}}, i, j


		para(i = 0; i < 2; i++){

			para(j = 0; j < 2; j++){
				escreva(matriz2[i][j], " ")
			}
			
		}

		
		
		

		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 685; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 8, 10, 6}-{matriz2, 35, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */