Algoritmo "maioremenorinator"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Anderson Vanin
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Davi dos Santos Silva
// Data atual  : 08/11/2022
Var
// Seção de Declarações das variáveis

numero: vetor[1..6,1..3] de inteiro
maior,menor:inteiro
contador,contadordois:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

menor<-10000000
para contador de 1 ate 6 faca
     para contadordois de 1 ate 3 faca
     escreval("Digite um valor :",contador,",",contadordois)
     leia(numero[contador,contadordois])
     se numero[contador,contadordois] < menor entao
     menor<-numero[contador,contadordois]
     fimse
     se numero[contador,contadordois] > maior entao
     maior<-numero[contador,contadordois]
     fimse
     fimpara
fimpara
escreval("")
escreval("O maior número é ",maior)
escreval("O menor número é ",menor)


Fimalgoritmo
