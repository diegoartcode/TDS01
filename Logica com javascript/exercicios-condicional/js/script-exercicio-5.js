// 5 - Verificação de senha
// Peça uma senha ao usuário e informe se ela está correta ou não (defina a 
// senha correta no código).

let senhaCorreta = "1234";
let senha = prompt("Digite a senha");

if(senha === senhaCorreta){
    console.log("Senha correta.")
}else{
    console.log("Senha incorreta.")
}