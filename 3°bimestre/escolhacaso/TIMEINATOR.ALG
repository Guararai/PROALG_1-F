Algoritmo "Timeinator"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Anderson Vanin
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Davi dos Santos Silva
// Data atual  : 20/08/2022
Var
// Seção de Declarações das variáveis 
time:caracter


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o nome do time :  (* EM MAIÚSCULO *)")
leia(time)
escolha time
caso "SÃO PAULO", "SANTOS" , "CORINTHIANS", "PALMEIRAS"
escreval("Este time faz parte da divisão de SP")
caso "FLUMINENSES", "VASCO" , "FLAMENGO", "BOTAFOGO"
escreval("Este time faz parte da divisão de RJ")
outrocaso
escreval("Este time está fora do eixo RJ X SP")
fimescolha


Fimalgoritmo