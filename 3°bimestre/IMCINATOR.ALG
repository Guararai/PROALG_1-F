Algoritmo "IMCinator"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Anderson Vanin
// Descrição   : É uma calculadora de IMC
// Autor(a)    : Davi dos Santos Silva
// Data atual  : 08/08/2022
Var
// Seção de Declarações das variáveis
peso:real
altura:real
imc:real
grau:caracter


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite seu peso :")
leia(peso)
escreval("Digite a sua altura : ( coloque a vírgula )")
leia(altura)
imc <- (altura^2)
imc <- peso/imc
se ( imc < 18.5 )entao
grau <- "abaixo do peso"
fimse
se (( imc >= 18.5 ) E ( imc < 24.9))entao
grau <- "no peso ideal"
fimse
se (( imc >= 24.9 ) E ( imc < 29.9))entao
grau <- "sobrepeso"
fimse
se (( imc >= 29.9 ) E ( imc < 34.9))entao
grau <- "na obesidade grau 1"
fimse
se (( imc >= 34.9 ) E ( imc < 39.9))entao
grau <- "na obesidade grau 2"
fimse
se ( imc > 40)entao
grau <- "na obesidade grau 3"
fimse
escreval("Seu IMC é :", imc)
escreval("Você está ",grau)



Fimalgoritmo