programa
{
	/*
	1 - Preenchendo e exibindo uma matriz
	Leia uma matriz 2x2 preenchida pelo usuário e exiba os valores.

	*/
	funcao inicio()
	{
		inteiro matriz[2][2],linha , coluna

		para(linha = 0; linha < 2; linha++ ){
			para(coluna=0;coluna < 2; coluna++){
				escreva("Digite um número para a posição [",linha,"][",
				coluna,"]: ")
				leia(matriz[linha][coluna])				
			}			
		}

		para(linha = 0; linha < 2; linha++ ){
			para(coluna=0;coluna < 2; coluna++){
				escreva(matriz[linha][coluna], " ")
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
 * @POSICAO-CURSOR = 393; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 10, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */