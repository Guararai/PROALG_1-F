algoritmo "ceminator"
// Fun��o : Impares e pares de 100 � 200
// Autor : Davi dos Santos Silva
// Data : 13/09/2022
// Se��o de Declara��es 
var
impar:inteiro
valor:inteiro
cem:inteiro
inicio
// Se��o de Comandos
cem<-100
para impar de 100 ate 200 faca
impar<-impar mod 2
se impar = 0 entao
 escreval(cem , " � par")
 cem<-cem+1
senao
 escreval(cem , " � impar")
 valor<-valor + 1
 cem<-cem+1
 fimse
fimpara
escreval(valor," �mpares e", valor, " pares")
fimalgoritmo
