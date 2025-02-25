programa
{
    funcao inicio()
    {
		
    	   //tipo nomeDaMatriz[linha][coluna]	
        inteiro matriz[2][3] // 2 linhas e 3 colunas
        matriz[0][0] = 1
        matriz[0][1] = 2
        matriz[0][2] = 3
        matriz[1][0] = 4
        matriz[1][1] = 5
        //matriz[1][2] = 6

        

        escreva("Elemento [1][2]: ", matriz[1][2], "\n") // Exibe 6
		escreva("\n\n")

	inteiro matriz2[3][3]
	inteiro linha,coluna

	para(linha = 0;linha <= 2; linha++){
		//escreva(linha)
		para(coluna = 0; coluna <= 2; coluna++){
			//escreva(coluna)

			escreva("Digite um numero")
			leia(matriz2[linha][coluna])
		
		}
	}

	para(linha = 0;linha <= 2; linha++){
		//escreva(linha)
		para(coluna = 0; coluna <= 2; coluna++){
			//escreva(coluna)
			se(coluna < 2){
				escreva(matriz2[linha][coluna], " ")
			}senao{
				escreva(matriz2[linha][coluna], "\n")
				}
			
		}
	}



		 escreva("\n\n")

        inteiro i, j
        inteiro matriz1[2][2] = {{1, 2}, {3, 4}}

        para (i = 0; i < 2; i++)
        {
            para (j = 0; j < 2; j++)
            {
                escreva(matriz1[i][j], " ")
            }
            escreva("\n")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 901; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 7, 16, 6}-{matriz2, 20, 9, 7}-{matriz1, 52, 16, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */