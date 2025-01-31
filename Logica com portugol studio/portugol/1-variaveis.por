programa
{
	funcao inicio()
	{

		// linha

		/*
		 * 
		uma linha 
		outra linha 

		*/

		/* 
		 *  Uma variável é um espaço na memória do computador utilizado para armazenar
		 *  dados que podem ser modificado durante a execução de um programa, 
		 *  como números, textos, operações ou valores lógico		 
		 */

		 /*
		  * Não podemos usar caracteres especiais 
		  * Os nomes de variáveis não podem conter caracteres especiais 
		  * com @, #, %, etc.. O único caractere especal permitido é o underscore (_), que 
		  * muitas vezes é usado para separar palavras no nome da variável.
		 */

		 /*
		  * Não podemos iniciar com números		 
		 */

		 /*
		  * Escolha nomes descritivos
		  * sempre que possível, use nomes de variáveis que descrevam o propósito ou o conteúdo
		  * da variável. Isso torna seu código mais legível e fácil de entender.
		  * 
		  * exemplo ruim
		  * inteiro a = 22
		  * inteiro b = 15
		  * 
		  * exemplo bom
		  * inteiro idadeAluno = 22
		  * inteiro numeroAulas = 15
		  
		 */


		/*
		 * Para uma variável de texto temos que declarar ela como cadeia, 
		 * (seria uma cadeia de caracteres) o valor da varial obrigatoriamente tem de esta
		 * de aspas			
		 * 
		*/
		cadeia nomeCompleto = "Diego Rodrigues"
		//escreva(nomeCompleto)
		cadeia idade2 = "22"

		/* 
		 *  Para uma variável de numeros inteiros declarar a variável com o texto inteiro na 
		 *  frente do nome da variável, o valor da veriavel não pode ter aspas simples
		 *  e nem aspas duplas		 
		 *  
		*/		

		inteiro idade = 33
		//escreva(idade)


		/*
		 * Para variáveis de numero real temos que declarar como 
		 * real o valor da veriável não podemos colocar aspas
		 * O que é um numero real? Numeros flutuantes, numeros com ponto, numeros quebrados		
		 * 
		*/
		real salario = 99999.00
		//escreva(salario)


		/*
		 * Para uma variável booleana (logica = verdadeiro ou falso)
		 * valores dessa variável podem ser somente verdadeiro ou falso (tudo em minusculo e
		 * sem aspas)
		*/

		logico gostaDeDirigir = verdadeiro
		//escreva(gostaDeDirigir)


		/*
		 * Letra maiúsculas e minúsculas são diferentes
		 * Diferencia letras maiúsculas de minúsculas, o que significa que uma variável com
		 * o nome teste seria diferente de uma variável com o nome Teste
		 * 		
		*/

		cadeia teste = "teste"
		cadeia Teste = "teste2"

		//escreva(Teste)

		teste = "teste9"
		escreva(teste)

		//escreva("Meu nome é ", nomeCompleto, " e minha idade é ", idade)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */