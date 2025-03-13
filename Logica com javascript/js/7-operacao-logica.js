// Operadores lógicos
// Esses operadores são usados para combinar expressões lógicas


// Operador logico && (E): Retorna verdadeiro se ambas as expressões forem verdadeiras.

let nome = true
let senha = false

let resultado = nome == true && senha == true // let resultado = nome && senha 
console.log(resultado)

// Operador lógico || (OU): Retorna verdadeiro se pelo menos uma das expressões for verdadeira

let nome2 = "Diego"
let sobrenome = "Rodrigues"
let senha2 = "1234"

let resultado2 = nome2 == "Diego" || sobrenome == "Rodrigues" || senha2 == "1234"
console.log(resultado2)