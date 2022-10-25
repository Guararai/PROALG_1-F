algoritmo "matrizcompletinhainator"
// Função : mostra umas coisas ai com os valores da matriz
// Autor : Davi dos Santos Silva
// Data : 25/10/2022
// Seção de Declarações 
var
matriz:vetor[1..3,1..3] de inteiro
linha:inteiro
coluna:inteiro
cont:inteiro
total:inteiro
posicao:inteiro

inicio
// Seção de Comandos
para linha de 1 ate 3 faca
para coluna de 1 ate 3 faca
matriz[linha,coluna] <- randi(100)
cont<-matriz[linha,coluna] + cont
total<-total+ matriz[linha,coluna]
escreva(matriz[linha,coluna])
fimpara
posicao <- posicao + 1
escreval("")
escreval("A soma da",posicao,"º linha é :", cont)
escreval()
cont <- 0
fimpara
escreval("O total da soma de toda a matriz é :", total)

fimalgoritmo
