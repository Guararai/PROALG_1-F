Algoritmo "somadorinator"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Anderson Vanin
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Davi dos Santos Silva
// Data atual  : 09/11/2022
Var
// Seção de Declarações das variáveis

numero,numerodois,numerotres: vetor[1..5,1..2] de inteiro
contador,contadordois:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

para contador de 1 ate 5 faca
     para contadordois de 1 ate 2 faca
     escreval("Digite os valores da 1º tabela :",contador,",",contadordois)
     leia(numero[contador,contadordois])
     fimpara
fimpara
para contador de 1 ate 5 faca
     para contadordois de 1 ate 2 faca
     escreval("Digite os valores da 2º tabela :",contador,",",contadordois)
     leia(numerodois[contador,contadordois])
     fimpara
fimpara
para contador de 1 ate 5 faca
     para contadordois de 1 ate 2 faca
     numerotres[contador,contadordois] <- numero[contador,contadordois] + numerodois[contador,contadordois]
     fimpara
fimpara
para contador de 1 ate 5 faca
     para contadordois de 1 ate 2 faca
     escreva(numero[contador,contadordois])
     fimpara
fimpara
escreval(" +")
para contador de 1 ate 5 faca
     para contadordois de 1 ate 2 faca
     escreva(numerodois[contador,contadordois])
     fimpara
fimpara
escreval(" =")
para contador de 1 ate 5 faca
     para contadordois de 1 ate 2 faca
     escreva(numerotres[contador,contadordois])
     fimpara
fimpara
Fimalgoritmo



