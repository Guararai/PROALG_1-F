Algoritmo "invertidoinator"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Anderson Vanin
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Davi dos Santos Silva
// Data atual  : 09/11/2022
Var
// Se��o de Declara��es das vari�veis
numero: vetor[1..3,1..3] de inteiro
contador,contadordois:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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





