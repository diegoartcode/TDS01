programa
{
	
	

	funcao inteiro dobro(inteiro num){
		
		retorne num * 2
	}

	funcao inteiro somar(inteiro num1, inteiro num2){

		retorne num1+num2

		
	}

	funcao inteiro fatorial(inteiro num, inteiro resultado, inteiro i){
	
		para(i = 1; i <= num; i++){
			resultado = resultado * i		
		}

		retorne resultado		
	}

	funcao cadeia verificaParImpar(inteiro numero, cadeia saida){
		

		se(numero % 2 == 0){
			 saida = "O número é PAR."
		}senao{
			saida = "O número é IMPAR."
		}

		retorne saida
	}

	funcao real converterTemperatura(real celsius){
		

		retorne (celsius * 9 / 5) + 32
		
		
	}

	funcao inicio()
	{

//		inteiro valor
//		escreva("Digite um número: ")
//		leia(valor)
//		
//		escreva(dobro(valor))

		


//		inteiro num1, num2, soma
//		escreva("Digite o primeiro número: ")
//		leia(num1)
//		escreva("Digite o segundo número: ")
//		leia(num2)		
//		soma = somar(num1,num2)
//
//		escreva(soma)




//		inteiro num, i = 0, resultado = 1
//		
//
//		escreva("Digite um número: ")
//		leia(num)
//		
//		escreva("O fatorial de ",num , " é ", fatorial(num, resultado, i))




//		inteiro num
//		cadeia saida = ""
//		escreva("Digite um número: ")
//		leia(num)
//		escreva(verificaParImpar(num,saida))




		real celsius

		escreva("Digite a temperatura em Celsius: ")
		leia(celsius)

		

		escreva("A temperatura em Fahrenheit é: ", converterTemperatura(celsius))
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1388; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */