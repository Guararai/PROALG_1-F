Algoritmo "mediamatrizinaotr"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Anderson Vanin
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Davi dos Santos Silva
// Data atual  : 08/11/2022
Var
// Seção de Declarações das variáveis

numero: vetor[1..5,1..2] de inteiro
contador,contadordois,acumulador,isso:inteiro
resultado:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

para contador de 1 ate 5 faca
     para contadordois de 1 ate 2 faca
     escreval("Digite um número para a posição :",contador,",",contadordois)
     leia(numero[contador,contadordois])
     acumulador<-acumulador+1
     isso<-isso+(numero[contador,contadordois])
fimpara
fimpara
resultado<-isso/acumulador
escreval("A media dos valores é :",resultado)

Fimalgoritmo
