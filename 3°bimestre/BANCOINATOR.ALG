Algoritmo "Bancoinator"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Anderson Vanin
// Descri��o   : Simula um saque banc�rio
// Autor(a)    : Davi dos Santos Silva
// Data atual  : 08/08/2022
Var
// Se��o de Declara��es das vari�veis 
saldo:real
saque:real
limite:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
saque <- 1700
limite <- 5000
escreval("Voc� possui",saque," reais no banco e seu limite � de", limite," reais")
escreval("Quantos rais voc� deseja sacar ?")
leia(saldo)
saque <- saque-saldo
se ( saldo > limite ) entao
escreval("Voc� n�o pode sacar porque estourou seu limite")
senao

se ( saque > 0 ) entao
escreval("Voc� sacou", saldo," reais e agora tem",saque," reais no banco")
senao
escreval("Voc� sacou", saldo," reais e agora est� com um saldo negativo de",saque," reais no banco")
fimse
fimse




Fimalgoritmo