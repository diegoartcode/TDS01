programa
{
	
	funcao inicio()
	{

		real peso, altura, imc
		
		escreva("Digite seu peso (Kg): ")
		leia(peso)

		escreva("Digite sua altura (m): ")
		leia(altura)

		imc = peso/ (altura * altura)

		escreva("Seu IMC é ", imc, "\n")

		se(imc < 18.5){
			escreva("Classificação: Abaixo do peso")
		}
		senao se(imc >= 18.5 e imc < 24.9){
			escreva("Classificação: Peso noraml")
		}
		senao se(imc >= 25 e imc < 29.9){
			escreva("Classificação: Sobrepeso")
		}
		senao se(imc >= 30 e imc < 34.9){
			escreva("Classificação: Obesidade grau I")
		}
		senao se(imc >= 35 e imc < 39.9){
			escreva("Classificação: Obesidade grau II")
		}		
		senao{
			escreva("Classificação: Obesidade grau III (mórbida)")
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */