/*
5. Verificação de Senha 
Crie um programa que peça ao usuário para digitar uma senha. 
Enquanto a senha digitada for incorreta, o programa deve pedir novamente. 
Quando a senha estiver correta, exibir "Acesso permitido!". 
*/


programa 
{ 
    funcao inicio() 
    { 
        cadeia senha 
 
        escreva("Digite a senha: ") 
        leia(senha) 
 
        enquanto (senha != "1234") 
        { 
            escreva("Senha incorreta! Tente novamente: ") 
            leia(senha) 
        } 
 
        escreva("Acesso permitido!") 
    } 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 27; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */