/*
8 - Peça ao usuário que insira o raio de um círculo e calcule a área.
Fórmula: Área = π * raio²
Saída: A área do círculo é [resultado].

*/
programa
{
	
	funcao inicio()
	{

		real raioCirculo
		escreva("digite o raio do circulo: ")
		leia(raioCirculo)

		real calculo
		calculo = 3.14 * (raioCirculo * raioCirculo)
		escreva("A área do circulo é: ", calculo)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */