//
//
//
//
//Você disse:
//agora com parametros sem retorno 
//O ChatGPT disse:
//Aqui estão 5 exercícios em Portugol Studio utilizando funções com parâmetros, mas sem retorno.
//
//1 - Função para Exibir o Dobro de um Número
//Pergunta:
//Crie uma função chamada dobro que receba um número como parâmetro e exiba o dobro desse número.
//
//Código:
//
//portugol
//Copiar
//Editar
programa
{
    funcao dobro(inteiro num)
    {
        escreva("O dobro de ", num, " é ", num * 2)
    }

    funcao inicio()
    {
        inteiro valor
        escreva("Digite um número: ")
        leia(valor)
        dobro(valor)
    }
}
//2 - Função para Somar Dois Números
//Pergunta:
//Crie uma função chamada somar que receba dois números como parâmetros e exiba a soma deles.
//
//Código:
//
//portugol
//Copiar
//Editar
programa
{
    funcao somar(inteiro num1, inteiro num2)
    {
        escreva("A soma de ", num1, " e ", num2, " é ", num1 + num2)
    }

    funcao inicio()
    {
        inteiro a, b
        escreva("Digite o primeiro número: ")
        leia(a)
        escreva("Digite o segundo número: ")
        leia(b)
        somar(a, b)
    }
}
//3 - Função para Calcular o Fatorial de um Número
//Pergunta:
//Crie uma função chamada fatorial que receba um número como parâmetro e exiba seu fatorial.
//
//Código:
//
//portugol
//Copiar
//Editar
programa
{
    funcao fatorial(inteiro num)
    {
        inteiro i, resultado = 1
        para (i = 1; i <= num; i++)
        {
            resultado = resultado * i
        }
        
        escreva("O fatorial de ", num, " é ", resultado)
    }

    funcao inicio()
    {
        inteiro numero
        escreva("Digite um número para calcular o fatorial: ")
        leia(numero)
        fatorial(numero)
    }
}
//4 - Função para Verificar se um Número é Par ou Ímpar
//Pergunta:
//Crie uma função chamada verificaParImpar que receba um número como parâmetro e exiba se ele é par ou ímpar.
//
//Código:
//
//portugol
//Copiar
//Editar
programa
{
    funcao verificaParImpar(inteiro num)
    {
        se (num % 2 == 0) entao
            escreva("O número ", num, " é PAR.")
        senao
            escreva("O número ", num, " é ÍMPAR.")
    }

    funcao inicio()
    {
        inteiro valor
        escreva("Digite um número: ")
        leia(valor)
        verificaParImpar(valor)
    }
}
//5 - Função para Converter Graus Celsius em Fahrenheit
//Pergunta:
//Crie uma função chamada converterTemperatura que receba um valor em graus Celsius como parâmetro e exiba o equivalente em Fahrenheit.
//
//Código:
//
//portugol
//Copiar
//Editar
programa
{
    funcao converterTemperatura(real celsius)
    {
        real fahrenheit
        fahrenheit = (celsius * 9/5) + 32
        escreva("A temperatura em Fahrenheit é: ", fahrenheit)
    }

    funcao inicio()
    {
        real temp
        escreva("Digite a temperatura em Celsius: ")
        leia(temp)
        converterTemperatura(temp)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2574; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */