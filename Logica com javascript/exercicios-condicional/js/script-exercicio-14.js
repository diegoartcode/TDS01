// 14 - Classificação de Idade
// Crie um programa que solicita a idade do usuário e classifica em:
// Menor de idade se for menor que 18 anos.
// Adulto se estiver entre 18 e 59 anos.
// Idoso se tiver 60 anos ou mais

let idade = parseInt(prompt("Digite sua idade:"))

if(idade < 18 ){
    console.log("Você é menor de idade.")
}else if(idade >= 18 && idade <= 59){
    console.log("Adulto.")
}

else{
    console.log("Idoso.")
}