Algoritmo "Impoparinator"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Anderson Vanin
// Descri��o   : mostra se o n�mero � �mpar ou par
// Autor(a)    : Davi dos Santos Silva
// Data atual  : 01/08/2022
Var
// Se��o de Declara��es das vari�veis 
numero:inteiro
numeroo:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite um n�mero")
leia(numero)
numeroo <- numero mod 2
se (numeroo = 1) entao
escreval("Esse n�mero � �mpar")
senao
escreval("Esse � um n�mero par")
fimse


Fimalgoritmo
