/*
Solicite ao usuário que insira seu peso e altura, calcule seu IMC (Índice de Massa 
Corporal) e exiba o resultado.
Fórmula do IMC: IMC = peso / altura²
Saída: [resultadoCalculoIMC]

*/
programa
{
	
	funcao inicio()
	{
		escreva("Olá, vamos calcular o imc \n")
		real peso
		real altura
		real resultadoIMC

		escreva("Digite seu peso! ")
		leia(peso)

		escreva(" Digite sua altura! ")
		leia(altura)

		resultadoIMC = peso / (altura * altura)

 		escreva("O resultado do IMC é ", resultadoIMC)
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 200; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */