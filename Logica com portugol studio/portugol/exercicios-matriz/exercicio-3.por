programa
{
	/*
	3 - Exibindo a diagonal principal
Leia uma matriz 3x3 e exiba apenas os elementos da diagonal principal.
	*/
	funcao inicio()
	{
		inteiro matriz[3][3],linha , coluna, i

		para(linha = 0; linha < 3; linha++ ){
			para(coluna=0;coluna < 3; coluna++){
				escreva("Digite um número para a posição [",linha,"][",
				coluna,"]: ")
				leia(matriz[linha][coluna])				
			}			
		}

		para(i=0;i<3;i++){
			escreva(matriz[i][i])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 9, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */