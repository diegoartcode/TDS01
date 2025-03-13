// 1. Usando o operador de concatenção (+)

let string1 = "Olá, ";
let string2 = "mundo!";

console.log(string1 + string2 + " blabla" + string1 + string2);


// 2. Usando o método concat()

let string3 = "Olá, ";
let string4 = "mundo!";

let resultado = string3.concat(string4);

console.log(resultado);

// 3. Usando template literals (Template string)

let string5 = "Olá, ";
let string6 = "mundo!";

let resultado2 = `Olá ${string5}${string6} outro blabla`;
console.log(resultado2);

// 4. Usando a função join()

let sobrenome = "Rodrigues";

let resultado3 = ['Diego', sobrenome].join(' ');
console.log(resultado3)