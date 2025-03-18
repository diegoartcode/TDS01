// 3 - Par ou ímpar
// Peça um número e informe se ele é par ou ímpar.
// O número é par.
// O número é ímpar.


let numero = parseInt(prompt("Digite um número:"))

if(numero % 2 === 0){
    console.log("O número é par.")
}else{
    console.log("O número é impar.")
}