Algoritmo "diagonalinator"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Anderson Vanin
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Davi dos Santos Silva
// Data atual  : 08/11/2022
var

numero: vetor[1..5,1..5] de inteiro
numerodois: vetor[1..5] de inteiro
contador,contadordois,contadortres,numiro:inteiro
inicio
// Se��o de Comandos

para contador de 1 ate 5 faca
     para contadordois de 1 ate 5 faca
     escreval("Digite um numero :")
     leia(numero[contador,contadordois])
     fimpara
fimpara
para contadortres de 1 ate 5 faca
numiro<-numiro+numero[contadortres,contadortres]
fimpara
para contadortres de 1 ate 5 faca
numerodois[contadortres]<-numerodois[contadortres] + numero[contadortres,contadortres]
fimpara
para contador de 1 ate 5 faca
     para contadordois de 1 ate 5 faca
     se numero[contador,contadordois] = numerodois[contador] entao
     escreval("*",numerodois[contador])
     senao
     escreval(numero[contador,contadordois])
     fimse
     fimpara
fimpara
escreval("O resultado da soma da diagonal � :",numiro)
fimalgoritmo
