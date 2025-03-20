// 7 - Verificação de múltiplo de 5
// Peça um número e informe se ele é múltiplo de 5

let numero = parseInt(prompt("Digite um número:"));

if(numero % 5 === 0){
    console.log("O número é multiplo de 5");
}else{
    console.log("O número não é multiplo de 5");
}