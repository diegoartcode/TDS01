/* 
 * Descrição:
 * 
 * Exercicio 25
 * 
 * Solicite o raio de um círculo e calcule sua área e circunferência.
 *  
 * Fórmulas:
 * Área = π × raio²
 * Circunferência = 2 × π × raio   
 * 
 * Saída:
 * A área do círculo é [área].
 * A circunferência do círculo é [circunferência].
 * 
 * Autor:
 * 
 * Diego Rodrigues 
 * 	
 * Data: 18/01/2025
 */
programa {
  funcao inicio() {
    real raio, area, circunferencia
    escreva("Digite o raio do círculo: ")
    leia(raio)
    area = 3.14 * (raio * raio)
    circunferencia = 2 * 3.14 * raio
    escreva("A área do círculo é ", area, "\n")
    escreva("A circunferência do círculo é ", circunferencia)
  }
}
