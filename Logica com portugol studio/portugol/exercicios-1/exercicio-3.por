/*
3 - Crie uma variável chamada nome_completo para armazenar o nome completo de 
uma pessoa. 
Crie outra variável chamada idade para armazenar a idade da pessoa.
Crie uma variável salario_mensal para armazenar o salário mensal da pessoa. 
Por fim, exiba essas informações de forma concatenada no seguinte formato: 
Saída: Meu nome é [nome_completo], tenho [idade] anos e ganho R$ 
[salario_mensal] por mês.
*/

programa
{
	
	funcao inicio()
	{
		cadeia nomeCompleto
		inteiro idade
		real salarioMensal 

		escreva("Digite seu nome completo: ")
		leia(nomeCompleto)

		escreva("Digite sua idade: ")
		leia(idade)

		escreva("Digite seu salario mensal: ")
		leia(salarioMensal)

		escreva("Meu nome é ",nomeCompleto,", tenho ",idade," anos e ganho R$ ",
		salarioMensal," por mês.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 790; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 *
 */