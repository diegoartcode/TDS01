//1 - Função para Calcular o Dobro de um Número
//Pergunta:
//Crie uma função chamada dobro que receba um número inteiro e retorne o dobro desse número.
//
//Código:
//
//portugol
//Copiar
//Editar
programa
{
    funcao inteiro dobro(inteiro num)
    {
        retorne num * 2
    }

    funcao inicio()
    {
        inteiro valor
        escreva("Digite um número: ")
        leia(valor)
        escreva("O dobro de ", valor, " é ", dobro(valor))
    }
}
//2 - Função para Somar Dois Números
//Pergunta:
//Crie uma função chamada somar que receba dois números inteiros e retorne a soma deles.
//
//Código:
//
//portugol
//Copiar
//Editar
programa
{
    funcao inteiro somar(inteiro a, inteiro b)
    {
        retorne a + b
    }

    funcao inicio()
    {
        inteiro num1, num2
        escreva("Digite o primeiro número: ")
        leia(num1)
        escreva("Digite o segundo número: ")
        leia(num2)
        escreva("A soma de ", num1, " e ", num2, " é ", somar(num1, num2))
    }
}
//3 - Função para Calcular o Fatorial de um Número
//Pergunta:
//Crie uma função chamada fatorial que receba um número inteiro e retorne seu fatorial.
//
//Código:
//
//portugol
//Copiar
//Editar
programa
{
    funcao inteiro fatorial(inteiro num)
    {
        inteiro i, resultado = 1
        para (i = 1; i <= num; i++)
        {
            resultado = resultado * i
//            se(i<num){
//            	escreva(i ,"x")
//            }senao{
//            	escreva(i ,"=")
//            }
            
        }
//        escreva(resultado,"\n")
        retorne resultado
    }

    funcao inicio()
    {
        inteiro numero
        escreva("Digite um número para calcular o fatorial: ")
        leia(numero)
        escreva("O fatorial de ", numero, " é ", fatorial(numero))
    }
}
//4 - Função para Verificar se um Número é Par ou Ímpar
//Pergunta:
//Crie uma função chamada ehPar que receba um número inteiro e retorne verdadeiro se for par e falso se for ímpar.
//
//Código:
//
//portugol
//Copiar
//Editar
programa
{
    funcao logico ehPar(inteiro num)
    {
        retorne (num % 2 == 0)
    }

    funcao inicio()
    {
        inteiro valor
        escreva("Digite um número: ")
        leia(valor)
        
        se (ehPar(valor)) 
            escreva("O número ", valor, " é PAR.")
        senao
            escreva("O número ", valor, " é ÍMPAR.")
    }
}
//5 - Função para Converter Graus Celsius em Fahrenheit
//Pergunta:
//Crie uma função chamada celsiusParaFahrenheit que receba um valor em graus Celsius e retorne o equivalente em Fahrenheit.
//
//Código:
//
//portugol
//Copiar
//Editar
programa
{
    funcao real celsiusParaFahrenheit(real celsius)
    {
        retorne (celsius * 9/5) + 32
    }

    funcao inicio()
    {
        real temperatura
        escreva("Digite a temperatura em Celsius: ")
        leia(temperatura)
        escreva("A temperatura em Fahrenheit é: ", celsiusParaFahrenheit(temperatura))
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2954; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */