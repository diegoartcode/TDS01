// console.log("Olá mundo");

//prompt("Digite algo! ")

// const readline = require('readline-sync');

// var texto = readline.question("Digite algo!");

// console.log("Você digitou: " + texto);


// Se não quiser instalar pacotes extras, pode usar redline, que já vem imbutido no node.js


const readline = require("readline");

const rl = readline.createInterface({
    input: process.stdin,
    output: process.stdout
});

rl.question("Digite alguma coisa: ", (resposta) => {
    console.log("Você digitou: " + resposta);
    rl.close();
});

