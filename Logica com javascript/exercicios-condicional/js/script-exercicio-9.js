// 9 - Desconto para clientes fidelidade
// Pergunte se o cliente possui o cartão fidelidade e aplique um desconto se 
// ele tiver.


let temCartao = prompt("Você possui o cartão fidelidade (sim/não)").toLocaleUpperCase();

if(temCartao === "SIM"){
    console.log("Desconto de 10% aplicado")
}else{
    console.log("Sem desconto")
}