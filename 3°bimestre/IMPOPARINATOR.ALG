Algoritmo "Impoparinator"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Anderson Vanin
// Descrição   : mostra se o número é ímpar ou par
// Autor(a)    : Davi dos Santos Silva
// Data atual  : 01/08/2022
Var
// Seção de Declarações das variáveis 
numero:inteiro
numeroo:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite um número")
leia(numero)
numeroo <- numero mod 2
se (numeroo = 1) entao
escreval("Esse número é ímpar")
senao
escreval("Esse é um número par")
fimse


Fimalgoritmo
