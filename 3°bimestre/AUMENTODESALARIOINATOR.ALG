Algoritmo "Aumentodesalarioinator"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  Anderson Vanin
// Descrição   : Calcula o aumento de um salário
// Autor(a)    : Davi dos Santos Silva
// Data atual  : 09/08/2022
Var
// Seção de Declarações das variáveis
salario:real
aumento:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite o valor do seu salário :")
leia(salario)
se ( salario <= 1500 ) entao
aumento <- 20/100 * salario
salario <- aumento + salario
escreval("Parabéns !! Você ganhou um aumento de 20% no seu salário")
escreval("Seu novo salário é de", salario, " reais")
senao
se ( salario <= 3000 ) entao
aumento <- 15/100 * salario
salario <- aumento + salario
escreval("Parabéns !! Você ganhou um aumento de 15% no seu salário")
escreval("Seu novo salário é de", salario, " reais")
senao
se ( salario > 3000 ) entao
aumento <- 10/100 * salario
salario <- aumento + salario
escreval("Parabéns !! Você ganhou um aumento de 10% no seu salário")
escreval("Seu novo salário é de", salario, " reais")
fimse
fimse
fimse


Fimalgoritmo