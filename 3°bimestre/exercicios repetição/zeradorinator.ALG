algoritmo "zeradorinator"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Fun��o :
// Autor :   Davi dos Santos Silva
// Data : 13/09/2022
// Se��o de Declara��es 
var
contador:inteiro
media:real
numero:inteiro
soma:inteiro
inicio
repita
Escreva("Digite um n�mero :")
leia(numero)
se numero mod 2 = 0 entao
 se numero <> 0 entao
 soma<-soma+numero
 contador<-contador+1
 media<-soma/contador
 fimse
 se numero = 0 entao
 escreval("Ao digitar 0 ser� mostrado o resultado")
 fimse
fimse
 ate numero=0
 Escreval("A soma dos n�meros pares � ",soma)
 Escreval("Foram digitados ",contador, " n�meros pares")
 Escreval ("A m�dia dos n�meros pares � de ",media)
fimalgoritmo

fimenquanto
fimalgoritmo
