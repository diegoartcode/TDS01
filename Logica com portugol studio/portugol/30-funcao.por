programa
{

	/*
	 * O que é uma Função?
	 * Uma função é um bloco de código que pode ser reutilizado sempre que necessário 
	 * dentro de um programa. As funções ajudam a organizar o código, tornando-o mais modular, 
	 * fácil de entender e manter.
	 * 
	 * 
	 * As funções podem ter:
	 * Nenhum parâmetro ou vários parâmetros.
	 * Nenhum retorno ou um retorno de valor.
	 * 
	 * 
	 * O que são Parâmetros?
	 * Parâmetros são valores que podem ser passados para a função quando ela é chamada. 
	 * Isso permite que a função trabalhe com diferentes entradas.
	 * 
	 * 
	 * O que é um Retorno?
	 * Retorno é o valor que uma função pode devolver após sua execução. 
	 * Esse valor pode ser usado posteriormente no programa.
	*/


	/*
	 * Quando Usar Funções?
	 * 
	 * 
	 * Funções sem parâmetros e sem retorno: 
	 * Quando queremos apenas executar uma tarefa fixa.
	 * 
	 * 
	 * Funções com parâmetros e sem retorno: 
	 * Quando precisamos fornecer dados para a função, mas não precisamos de uma resposta.
	 * 
	 * 
	 * Funções sem parâmetros e com retorno: 
	 * Quando a função precisa calcular e devolver um valor sem precisar de entrada.
	 * 
	 * 
	 * Funções com parâmetros e com retorno: 
	 * Quando queremos processar entradas e obter uma saída baseada nesses dados.
	*/


	// Função sem parâmetros e sem retorno
	funcao inicio()
	{
		escrevaLinha()
		escreva("Qualquer coisa!")

		
		cadeia teste = "\ninicio"
		escreva("\nmensagem 1")
		mensagem()
		escreva("\nmensagem 2")

		inteiro numero1

		leia(numero1)
		inteiro numero2

		leia(numero2)

		soma(numero1, numero2)
	}

	funcao escrevaLinha(){
		escreva("\n----------**----------\n")
	}

	funcao mensagem(){
		escreva("\nMensagem de dentro da função")
		}

		
	funcao soma(inteiro numero1,inteiro numero2){
		escreva(numero1 + numero2)
		mensagem()	
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1549; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */