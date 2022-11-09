Algoritmo "invertidoinator"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Anderson Vanin
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Davi dos Santos Silva
// Data atual  : 09/11/2022
Var
// Seção de Declarações das variáveis
numero: vetor[1..3,1..3] de inteiro
contador,contadordois:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
para contador de 1 ate 3 faca
     para contadordois de 1 ate 3 faca
     escreval("Digite um valor :",contador,",",contadordois)
     leia(numero[contador,contadordois])
     fimpara
fimpara
escreval("Vetor :")
para contador de 1 ate 3 faca
     para contadordois de 1 ate 3 faca
     escreva(numero[contador,contadordois])
     fimpara
fimpara
escreval("")
escreval("Vetor invertido :")
para contadordois de 1 ate 3 faca
     para contador de 1 ate 3 faca
     escreva(numero[contador,contadordois])
     fimpara
fimpara
Fimalgoritmo





