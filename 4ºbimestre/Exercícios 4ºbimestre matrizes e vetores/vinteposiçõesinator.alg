Algoritmo "vinteposi��esinator"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Anderson Vanin
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Davi dos Santos Silva
// Data atual  : 08/11/2022
Var
// Se��o de Declara��es das vari�veis

numero: vetor[1..20] de inteiro
contador, par, impar, maior, menor:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

para contador de 1 ate 20 faca
     escreval("Digite um n�mero para a pos��o ",contador)
     leia(numero[contador])
     se numero[contador] mod 2 = 0 entao
         par<-par+1
     senao
         impar<-impar+1
     fimse
     se numero[contador] > 50 entao
        maior<-maior+1
     fimse
     se numero[contador] < 7 entao
        menor<-menor+1
     fimse
fimpara
escreval("O vetor possui :")
escreval(par," n�meros pares")
escreval(impar," n�meros impares")
escreval(maior," n�meros maiores que 50")
escreval(menor," n�meros menores que 7")
Fimalgoritmo

