// 10 - Compra mínima
// Solicite o valor de uma compra. Se for maior que R$ 100, ofereça frete 
// grátis.

let valorCompra = parseFloat(prompt("Digite o valor da compra:"))

if(valorCompra > 100){
    console.log("Frete grátis oferecido")
}else{
    console.log("Frete não grátis ")
}