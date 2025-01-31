programa
{

/*
3 - Par ou ímpar
Peça um número e informe se ele é par ou ímpar.
• O número é par.
• O número é ímpar.


*/
	
	funcao inicio()
	{
		inteiro numero
		
		escreva("Digite um numero: ")
		leia(numero)

		//inteiro par = numero % 2
		//se(par == 0){


		
		se(numero % 2 == 0){
			escreva("O número é par")
		}senao{
			escreva("O número é impar")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */