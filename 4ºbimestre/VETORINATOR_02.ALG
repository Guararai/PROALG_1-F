Algoritmo "vetorinator_02"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Anderson Vanin
// Descri��o   : gera 5 numeros aleatorios
// Autor(a)    : Davi dos Santos Silva
// Data atual  : 17/10/2022
Var
// Se��o de Declara��es das vari�veis
numero:vetor [1..5] de inteiro
contador:inteiro
naleatorio:inteiro
encontrado:logico


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para contador de 1 ate 5 faca
naleatorio <-  randi(100)
numero[contador] <- naleatorio
escreval(naleatorio)
fimpara
escreval("Digite um n�mero de 0 a 100: ")
leia(naleatorio)
para contador de 1 ate 5 faca
se naleatorio = numero[contador]entao
encontrado<-verdadeiro
senao
encontrado<-falso
fimse
escreval("O n�mero ",naleatorio," encontrado =>", encontrado)
fimpara
Fimalgoritmo