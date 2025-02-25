/*
5. Ler números até digitar 0 

Crie um programa que solicite números ao usuário e os some. 
O programa deve continuar solicitando números até que o usuário digite 0, 
utilizando um laço faça-enquanto. 

*/



programa 
{ 
    funcao inicio() 
    { 
        inteiro numero, soma = 0 
 
        faca 
        { 
            escreva("Digite um número (0 para sair): ") 
            leia(numero) 
            soma = soma + numero 
        } 
        enquanto (numero != 0) 
 
        escreva("A soma dos números digitados é: ", soma) 
    } 
} 
 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 204; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */