// 11 – Desconto compra mínima
// Solicite o valor de uma compra. Se for maior que R$ 200, ofereça 15% de 
// desconto mostrando o (valor, valor de desconto e valor com desconto 
// aplicado).

let valorCompra = parseFloat(prompt("Digite o valor da compra"))

if(valorCompra > 200){
    let desconto = valorCompra * 0.15;
    let valorFinal = valorCompra - desconto;
    console.log(`Valor da compra: R$ ${valorCompra.toFixed(2)}`);
    console.log(`Desconto: R$ ${desconto.toFixed(2)}`);
    console.log(`Valor final: R$ ${valorFinal.toFixed(2)}`);
}else{
    console.log("Sem desconto")
}