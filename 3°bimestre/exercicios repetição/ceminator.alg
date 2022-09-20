algoritmo "ceminator"
// Função : Impares e pares de 100 á 200
// Autor : Davi dos Santos Silva
// Data : 13/09/2022
// Seção de Declarações 
var
impar:inteiro
valor:inteiro
cem:inteiro
inicio
// Seção de Comandos
cem<-100
para impar de 100 ate 200 faca
impar<-impar mod 2
se impar = 0 entao
 escreval(cem , " É par")
 cem<-cem+1
senao
 escreval(cem , " É impar")
 valor<-valor + 1
 cem<-cem+1
 fimse
fimpara
escreval(valor," ímpares e", valor, " pares")
fimalgoritmo
