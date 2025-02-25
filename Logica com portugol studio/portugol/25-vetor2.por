programa
{
	
	funcao inicio()
	{
		inteiro numero[3]

		para(inteiro i = 0; i < 3; i++){
			leia(numero[i])
		}

		para(inteiro contador = 0; contador < 3; contador++){
			escreva(numero[contador], " , ")
		}
		escreva("\n")
		para(inteiro contador = 2; contador >=0; contador--){
			escreva(numero[contador], " , ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 204; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */