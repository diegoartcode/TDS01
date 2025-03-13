programa
{
	/*
	1 - Preenchendo e exibindo um vetor
Crie um vetor de 5 posições e peça para o usuário inserir os valores. 
Depois, exiba os números digitados.
	*/
	funcao inicio()
	{
		inteiro numeros[5], i

		para(i = 0; i < 5; i++){
			escreva("Digite um número: ")
			leia(numeros[i])			
		}

		escreva("\nNúmeros digitados: ")

		para(i = 0; i < 5; i++){
			escreva(numeros[i], " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 187; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 10, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */