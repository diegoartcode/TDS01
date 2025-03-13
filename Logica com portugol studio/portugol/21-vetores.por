programa
{
	/*
	 * Vetor é uma estrutura de dados que armazena vários dados do mesmo TIPO 
	 * cada dado fica em uma posição (índice) do vetor
	 * 
	 * Vetor pode ser visto como uma varíavel que possui diversas posições e com 
	 * isso pode armazenar diversos valores (DO MESMO TIPO)
	 *	
	*/

	// vetor
	// array

	//vetor = 1 dimensão = varíavel multidimencional
	
	funcao inicio()
	{
		real nota[3] = {10.0,5.0,6.0}

		nota[2] = 10.0

		cadeia nomeAluno[5] = {"Diego","jhenny","Carol","Fabio","Maria"}

		nomeAluno[0] = "Julieta"

		//escreva(nomeAluno[3])

		inteiro i = 0
		enquanto(i <= 4){
			//escreva(nomeAluno[i], " ")
			i++
		}


		cadeia nome[3] 

		inteiro cont = 0
		
		enquanto(cont <= 2){
			escreva("Digite um nome: ")
			leia(nome[cont])
			cont++
		}

		inteiro cont2 = 0
		enquanto(cont2 <= 2){
			escreva(nome[cont2], " ")
			cont2++
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 864; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nota, 19, 7, 4}-{nomeAluno, 23, 9, 9}-{nome, 36, 9, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */