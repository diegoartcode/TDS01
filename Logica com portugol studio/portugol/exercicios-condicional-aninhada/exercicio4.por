	/*
	4. Verificação de Login 

Crie um sistema que solicita um usuário e senha. 

Se o usuário for "admin" e a senha for "1234", exiba "Acesso permitido". 

Caso contrário, exiba "Usuário ou senha incorretos". 

Se o usuário digitado for diferente de "admin", exiba "Usuário não encontrado". 
	
	*/
programa
{
    funcao inicio()
    {
        cadeia usuario, senha

        escreva("Digite o usuário: ")
        leia(usuario)
        escreva("Digite a senha: ")
        leia(senha)

        se (usuario == "admin")
        {
            se (senha == "1234")
            {
                escreva("Acesso permitido.")
            }
            senao
            {
                escreva("Senha incorreta.")
            }
        }
        senao
        {
            escreva("Usuário não encontrado.")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */