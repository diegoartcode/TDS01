// 13 - Maior Número com Empate
// Solicite três números e informe qual é o maior.
// Se houver empate entre dois ou mais números, avise ao usuário.

let numero1 = parseFloat(prompt("Digite o primeiro numero:"))
let numero2 = parseFloat(prompt("Digite o segundo numero:"))
let numero3 = parseFloat(prompt("Digite o terceiro numero:"))


if(numero1 > numero2 && numero1 > numero3){
    console.log("O maior numero é " + numero1)
}else if(numero2 > numero1 && numero2 > numero3){
    console.log("O maior numero é " + numero2)
}else if(numero3 > numero1 && numero3 > numero2){
    console.log("O maior numero é " + numero3)
}else{
    console.log("Empate")
}