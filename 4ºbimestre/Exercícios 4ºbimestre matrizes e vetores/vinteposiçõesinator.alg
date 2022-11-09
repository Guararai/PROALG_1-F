Algoritmo "vinteposiçõesinator"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Anderson Vanin
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Davi dos Santos Silva
// Data atual  : 08/11/2022
Var
// Seção de Declarações das variáveis

numero: vetor[1..20] de inteiro
contador, par, impar, maior, menor:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

para contador de 1 ate 20 faca
     escreval("Digite um número para a posção ",contador)
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
escreval(par," números pares")
escreval(impar," números impares")
escreval(maior," números maiores que 50")
escreval(menor," números menores que 7")
Fimalgoritmo

