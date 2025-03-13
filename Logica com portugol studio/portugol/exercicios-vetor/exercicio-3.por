programa
{
	
/*
	3 - Maior número em um vetor
Crie um vetor de 10 números e encontre o maior número digitado.

	*/
	funcao inicio()
	{
		inteiro numeros[10], i, maior


		para(i=0;i<10;i++){
			escreva("Digite um número: ")
			leia(numeros[i])
		}

		maior = numeros[0]

		para(i=1;i<10;i++){
			se(numeros[i] > maior){
				maior = numeros[i]
			}
		}
		escreva("O maior número digitado foi: ", maior)

		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 243; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 11, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */