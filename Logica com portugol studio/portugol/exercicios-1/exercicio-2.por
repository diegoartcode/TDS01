/*
2 - Solicite ao usuário que insira um numero flutuante 
soma com o valor constante 25 
Saída: A soma de [numero] mais [NUMERO_CONSTANTE] é [resultado]. 
*/
programa
{
	
	funcao inicio()
	{
		real numero
		inteiro NUMERO_CONSTANTE = 25

		escreva("Digite um numero: ")
		leia(numero)
		
		
		real SOMA = numero + NUMERO_CONSTANTE

		escreva("A soma de ", numero ," mais ",NUMERO_CONSTANTE, " é ",SOMA,".")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 171; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */