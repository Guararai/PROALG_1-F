Algoritmo "mediamatrizinaotr"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Anderson Vanin
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Davi dos Santos Silva
// Data atual  : 08/11/2022
Var
// Se��o de Declara��es das vari�veis

numero: vetor[1..5,1..2] de inteiro
contador,contadordois,acumulador,isso:inteiro
resultado:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

para contador de 1 ate 5 faca
     para contadordois de 1 ate 2 faca
     escreval("Digite um n�mero para a posi��o :",contador,",",contadordois)
     leia(numero[contador,contadordois])
     acumulador<-acumulador+1
     isso<-isso+(numero[contador,contadordois])
fimpara
fimpara
resultado<-isso/acumulador
escreval("A media dos valores � :",resultado)

Fimalgoritmo
