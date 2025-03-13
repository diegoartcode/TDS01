programa
{
    funcao cadeia ehPar(cadeia teste)
    {
        retorne teste
    }

    funcao inicio()
    {
        inteiro valor
        cadeia  teste = " "
        escreva("Digite um número: ")
        leia(valor)        
        se (valor % 2 == 0) {           
            teste  = "O número é PAR."            
        }
        senao
            {           
            	 
            	teste  = "O número  é IMPAR."
            }
            escreva(ehPar(teste))
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 459; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */