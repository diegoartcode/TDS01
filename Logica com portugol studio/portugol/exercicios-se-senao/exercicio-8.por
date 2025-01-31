programa
{
	/*
	8 - Verificação de entrada em evento
Pergunte se o usuário tem ingresso. Se sim, permita a entrada; caso 
contrário, negue.
	
	*/
	funcao inicio()
	{
		cadeia ingresso
		escreva("Você tem ingresso? (sim/nao)")
		leia(ingresso)

		se(ingresso == "sim" ou ingresso == "SIM" ou ingresso == "Sim"){
			escreva("Entrada permitida! ")
		}senao{
			escreva("Entrada negada! ")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */