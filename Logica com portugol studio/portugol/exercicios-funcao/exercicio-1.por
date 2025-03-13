programa
{
	
	

	funcao dobro(){
		inteiro num
		escreva("Digite um número: ")
		leia(num)

		escreva("O dobro de ", num, " é ", num * 2)
		escreva("\n")
	}

	funcao somar(){
		inteiro num1, num2
		escreva("Digite o primeiro número: ")
		leia(num1)
		escreva("Digite o segundo número: ")
		leia(num2)

		escreva("A soma de ", num1, " e ", num2, " é ", num1 + num2)
		escreva("\n")
	}

	funcao fatorial(){
		inteiro num, i, resultado = 1

		escreva("Digite um número: ")
		leia(num)

		para(i = 1; i <= num; i++){
			resultado = resultado * i		

			se(i < num){
				escreva(i , " x ")
			}senao{
				escreva(i)
			}			
		}
		escreva(" = ", resultado, "\n")
		escreva("O fatorial de ",num , " é ", resultado)
	}

	funcao verificaParImpar(){
		inteiro num
		escreva("Digite um número: ")
		leia(num)

		se(num % 2 == 0){
			escreva("O número ", num, " é PAR.")
		}senao{
			escreva("O número ", num, " é IMPAR.")
		}
	}

	funcao converterTemperatura(){
		real celsius, fahrenheit

		escreva("Digite a temperatura em Celsius: ")
		leia(celsius)

		fahrenheit = (celsius * 9 / 5) + 32
		escreva("A temperatura em Fahrenheit é: ", fahrenheit)
		
	}

	funcao inicio()
	{
		//dobro()
		//somar()
		//fatorial()
		//verificaParImpar()
		converterTemperatura()
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1205; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */