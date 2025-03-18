// 6 - Maior número entre dois
// Solicite dois números e informe qual deles é maior.


let numero1 = parseFloat(prompt("Digite o primeiro número:"))
let numero2 = parseFloat(prompt("Digite o segundo número:"))


if(numero1 > numero2){
    console.log("O maior número é: " + numero1)
}else if(numero2 > numero1){
    console.log("O maior número é: " + numero2)
}else{
    console.log("Os números são iguais.")
}