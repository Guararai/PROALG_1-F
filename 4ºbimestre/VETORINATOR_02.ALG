Algoritmo "vetorinator_02"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Anderson Vanin
// Descrição   : gera 5 numeros aleatorios
// Autor(a)    : Davi dos Santos Silva
// Data atual  : 17/10/2022
Var
// Seção de Declarações das variáveis
numero:vetor [1..5] de inteiro
contador:inteiro
naleatorio:inteiro
encontrado:logico


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para contador de 1 ate 5 faca
naleatorio <-  randi(100)
numero[contador] <- naleatorio
escreval(naleatorio)
fimpara
escreval("Digite um número de 0 a 100: ")
leia(naleatorio)
para contador de 1 ate 5 faca
se naleatorio = numero[contador]entao
encontrado<-verdadeiro
senao
encontrado<-falso
fimse
escreval("O número ",naleatorio," encontrado =>", encontrado)
fimpara
Fimalgoritmo