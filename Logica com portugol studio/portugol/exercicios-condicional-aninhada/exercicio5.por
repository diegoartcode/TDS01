
	/*
	5. Classificação de Triângulo 

Solicite três lados de um triângulo e classifique-o como: 

Equilátero (todos os lados iguais). 

Isósceles (dois lados iguais). 

Escaleno (todos os lados diferentes). 

Se os lados não formarem um triângulo, exiba "Valores inválidos". 
	*/

programa
{
    funcao inicio()
    {
        real lado1, lado2, lado3

        escreva("Digite o primeiro lado do triângulo: ")
        leia(lado1)
        escreva("Digite o segundo lado do triângulo: ")
        leia(lado2)
        escreva("Digite o terceiro lado do triângulo: ")
        leia(lado3)

        se (lado1 + lado2 > lado3 e lado1 + lado3 > lado2 e lado2 + lado3 > lado1)
        {
            se (lado1 == lado2 e lado2 == lado3)
            {
                escreva("O triângulo é Equilátero.")
            }
            senao
            {
                se (lado1 == lado2 ou lado1 == lado3 ou lado2 == lado3)
                {
                    escreva("O triângulo é Isósceles.")
                }
                senao
                {
                    escreva("O triângulo é Escaleno.")
                }
            }
        }
        senao
        {
            escreva("Os lados informados não formam um triângulo.")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */