programa
{
	// Acumulador
	funcao inicio()
	{

		inteiro contador = 1

		real numero, soma = 0.0, media

		enquanto(contador <= 3){
		escreva("Digite um numero: \n")
		leia(numero)

		soma += numero // soma = soma + numero
		//escreva("-----",soma,"-----\n")
		contador ++
		}

		media = soma / 3

		escreva("////",media,"////\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 134; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */