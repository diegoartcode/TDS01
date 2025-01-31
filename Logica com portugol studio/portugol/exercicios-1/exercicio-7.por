/*
 Solicite ao usuário três números e exiba a média aritmética entre eles.
Saída: A média dos números é [resultado].
*/
programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, n3
		inteiro resultado

		escreva ("Digite o primeiro numero: ")
		leia (n1)

		escreva ("Digite o segundo numero: ")
		leia (n2)

		escreva ("Digite o terceiro numero: ")
		leia (n3)

		resultado = (n1+n2+n3)/3
				
		escreva ("A média dos números é: ", resultado)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 158; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */