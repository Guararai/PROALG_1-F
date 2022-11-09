Algoritmo "Somatiorioninator"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Anderson Vanin
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Davi dos Santos Silva
// Data atual  : 08/11/2022
Var
// Seção de Declarações das variáveis

numero, numerodois, soma: vetor[1..10] de inteiro
contador:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

para contador de 1 ate 10 faca
     escreval("Digite um número para a posição : ",contador)
     leia(numero[contador])
fimpara
contador<-0
para contador de 1 ate 10 faca
     escreval("Digite um número para a posição : ",contador)
     leia(numerodois[contador])
fimpara
contador<-0
para contador de 1 ate 10 faca
     soma[contador] <- numero[contador] + numerodois[contador]
fimpara
contador<-0
escreval("Soma dos 2 vetores :")
para contador de 1 ate 10 faca
     escreval(soma[contador])
fimpara
Fimalgoritmo


