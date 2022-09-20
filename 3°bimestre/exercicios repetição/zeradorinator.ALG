algoritmo "zeradorinator"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Função :
// Autor :   Davi dos Santos Silva
// Data : 13/09/2022
// Seção de Declarações 
var
contador:inteiro
media:real
numero:inteiro
soma:inteiro
inicio
repita
Escreva("Digite um número :")
leia(numero)
se numero mod 2 = 0 entao
 se numero <> 0 entao
 soma<-soma+numero
 contador<-contador+1
 media<-soma/contador
 fimse
 se numero = 0 entao
 escreval("Ao digitar 0 será mostrado o resultado")
 fimse
fimse
 ate numero=0
 Escreval("A soma dos números pares é ",soma)
 Escreval("Foram digitados ",contador, " números pares")
 Escreval ("A média dos números pares é de ",media)
fimalgoritmo

fimenquanto
fimalgoritmo
