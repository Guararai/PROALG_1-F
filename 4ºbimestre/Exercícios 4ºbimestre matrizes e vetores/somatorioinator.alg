Algoritmo "Somatiorioninator"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Anderson Vanin
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Davi dos Santos Silva
// Data atual  : 08/11/2022
Var
// Se��o de Declara��es das vari�veis

numero, numerodois, soma: vetor[1..10] de inteiro
contador:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

para contador de 1 ate 10 faca
     escreval("Digite um n�mero para a posi��o : ",contador)
     leia(numero[contador])
fimpara
contador<-0
para contador de 1 ate 10 faca
     escreval("Digite um n�mero para a posi��o : ",contador)
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


