let idade = 22//prompt("Digite sua idade: ");
let cnh = false;

// if(idade >= 18){
//     console.log("Você pode dirigir!");
// }else{
//     console.log("Você não pode dirigir!");
// }


if (idade >= 18) {
    if (cnh == true) {
        console.log("Você pode dirigir!");
    } else {
        console.log("Você é maior de idade mas não tem cnh e não pode dirigir");
    }
} else {
    console.log("Você é menor de idade e não pode dirigir!");
}

// sorteio de numeros
// pense em um número 0 ao 100


var numeroPensado = Math.round(Math.random() * 4);

console.log(numeroPensado);

var chute = 5 //prompt("Já pensei. Qual você acha que é? ");

if (chute == numeroPensado) {
    console.log("Uau! Você acertou, pois eu no " + numeroPensado);
} else {
    console.log("Você errouuu! Eu tinha pensado no " + numeroPensado);
}



// condicional aninhada

let nota = 4;

if (nota >= 7) {
    console.log("Aprovado");
} else if (nota >= 5) {
    console.log("Recuperação");
} else {
    console.log("Reprovado");
}


let permicao = prompt("Você tem permição (sim  ou nao)").toLocaleUpperCase();
// let permicao = prompt("Você tem permição (sim  ou nao)").toLocaleLowerCase();

console.log(permicao);

if (permicao == "SIM") {
    console.log("Você tem perminção");
} else if(permicao == "NAO" || permicao == "NÃO"){
    console.log("Você não tem permição");
}else {
    console.log("Resposta inválida!");
}



// switch...case


var fruta = "uva";

switch(fruta){
    case "morango":
        console.log("Temos morango");
        break
    case "mamao":
        console.log("Temos mamão");
        break
    case "uva":
        console.log("Temos uva");
        break
    default:
        console.log("Não temos essa fruta!")
}



console.log(new Date().getDay())

numeroDia = new Date().getDay();

switch(numeroDia){
    case 0:
        console.log("Domingo!");
        break;
    case 1:
        console.log("Segunda-feira");
        break;
    case 2:
        console.log("Terça-feira");
        break;
    case 3:
        console.log("Quanta-feira");
        break;
    case 4:
        console.log("Quinta-feira");
        break;
    case 5:
        console.log("Sexta-feira");
        break;
    case 6:
        console.log("Sábado");
        break;
}