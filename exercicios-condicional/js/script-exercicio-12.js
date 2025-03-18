// 12 - Notas e Conceitos
// Solicite a nota de um aluno (de 0 a 10) e classifique-o:
// Se for menor que 5, exiba "Reprovado".
// Se for de 5 a 6.9, exiba "Recuperação".
// Se for maior ou igual a 7, exiba "Aprovado".
// Se a nota for 10, exiba "Aprovado com excelência!".


let nota = parseFloat(prompt("Digite a nota do aluno (de 0 a 10)"));

if(nota === 10){
    console.log("Aprovado com excelência!")
}else if(nota >= 7){
    console.log("Aprovado!")
}else if(nota >= 5){
    console.log("Recuperação!")
}else{
    console.log("Reprovado!")
}