Algoritmo "Timeinator"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Anderson Vanin
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Davi dos Santos Silva
// Data atual  : 20/08/2022
Var
// Se��o de Declara��es das vari�veis 
time:caracter


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o nome do time :  (* EM MAI�SCULO *)")
leia(time)
escolha time
caso "S�O PAULO", "SANTOS" , "CORINTHIANS", "PALMEIRAS"
escreval("Este time faz parte da divis�o de SP")
caso "FLUMINENSES", "VASCO" , "FLAMENGO", "BOTAFOGO"
escreval("Este time faz parte da divis�o de RJ")
outrocaso
escreval("Este time est� fora do eixo RJ X SP")
fimescolha


Fimalgoritmo