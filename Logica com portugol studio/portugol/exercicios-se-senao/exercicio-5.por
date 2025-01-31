programa
{

/*
5 - Verificação de senha
Peça uma senha ao usuário e informe se ela está correta ou não (defina a 
senha correta no código).

*/
	
	funcao inicio()
	{
		cadeia senha 
		escreva("Digite a senha: ")
		leia(senha)
		cadeia senhaCorreta = "1234"
		

		se(senha == senhaCorreta){
			escreva("Senha correta!")
		}senao{
			escreva("Senha incorreta! :(")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 230; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */