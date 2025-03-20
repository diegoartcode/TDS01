// 8 - Verificação de entrada em evento
// Pergunte se o usuário tem ingresso. Se sim, permita a entrada; caso 
// contrário, negue.


let temIngresso = prompt("Você tem imgresso? (sim/não) ").toLocaleLowerCase();
// let temIngresso = prompt("Você tem imgresso? (sim/não) ").toLocaleUpperCase();

if(temIngresso === "sim"){
    console.log("Entrada permitida")
}else{
    console.log("Entrada negada")
}

