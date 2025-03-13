programa
{
	
	

	funcao dobro(inteiro num){
		
		escreva("O dobro de ", num, " é ", num * 2)
		escreva("\n")
	}

	funcao somar(inteiro num1, inteiro num2){
		

		escreva("A soma de ", num1, " e ", num2, " é ", num1 + num2)
		escreva("\n")
	}

	funcao fatorial(inteiro num, inteiro resultado, inteiro i){
		
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

	funcao verificaParImpar(inteiro numero){
		

		se(numero % 2 == 0){
			escreva("O número ", numero, " é PAR.")
		}senao{
			escreva("O número ", numero, " é IMPAR.")
		}
	}

	funcao converterTemperatura(real celsius, real fahrenheit){
		

		fahrenheit = (celsius * 9 / 5) + 32
		escreva("A temperatura em Fahrenheit é: ", fahrenheit)
		
	}

	funcao inicio()
	{

//		inteiro valor
//		escreva("Digite um número: ")
//		leia(valor)
//		
//		dobro(valor)


//		inteiro num1, num2
//		escreva("Digite o primeiro número: ")
//		leia(num1)
//		escreva("Digite o segundo número: ")
//		leia(num2)


//		
//		somar(num1,num2)


//		inteiro num, i = 0, resultado = 1
//
//		escreva("Digite um número: ")
//		leia(num)
//
//		
//		fatorial(num, resultado, i)

//		inteiro num
//		escreva("Digite um número: ")
//		leia(num)
//		verificaParImpar(num)
		real celsius, fahrenheit = 0

		escreva("Digite a temperatura em Celsius: ")
		leia(celsius)

		converterTemperatura(celsius,fahrenheit)
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */