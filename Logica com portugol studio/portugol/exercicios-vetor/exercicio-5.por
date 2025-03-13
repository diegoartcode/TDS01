programa
{
	
/*
	5 - Invertendo um vetor
Leia um vetor de 5 números e exiba os valores na ordem inversa
	*/
	funcao inicio()
	{
		inteiro numeros[5], i

		para(i = 0; i < 5; i++){
			escreva("Digite um número: ")
			leia(numeros[i])
		}

		escreva("Vetor na ordem inversa: ")

		para(i = 4; i >= 0; i--){
			escreva(numeros[i]," ")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 10, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */