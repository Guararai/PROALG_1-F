Algoritmo "paresinator"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Anderson Vanin
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Davi dos Santos Silva
// Data atual  : 08/11/2022
Var
// Seção de Declarações das variáveis

numero: vetor[1..5,1..5] de inteiro
contador, contadordois, par:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

contadordois<-contadordois+1
para contador de 1 ate 5 faca
     para contadordois de 1 ate 5 faca
     escreval("Digite um número para a posição ",contador,",",contadordois)
     leia(numero[contador,contadordois])
     se numero[contador, contadordois] mod 2 = 0 entao
         par<-par+1
     fimse
     fimpara
fimpara
escreval("",par," números pares")
Fimalgoritmo

