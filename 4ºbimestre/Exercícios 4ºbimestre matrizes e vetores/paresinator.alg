Algoritmo "paresinator"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Anderson Vanin
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Davi dos Santos Silva
// Data atual  : 08/11/2022
Var
// Se��o de Declara��es das vari�veis

numero: vetor[1..5,1..5] de inteiro
contador, contadordois, par:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

contadordois<-contadordois+1
para contador de 1 ate 5 faca
     para contadordois de 1 ate 5 faca
     escreval("Digite um n�mero para a posi��o ",contador,",",contadordois)
     leia(numero[contador,contadordois])
     se numero[contador, contadordois] mod 2 = 0 entao
         par<-par+1
     fimse
     fimpara
fimpara
escreval("",par," n�meros pares")
Fimalgoritmo

