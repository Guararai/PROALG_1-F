Algoritmo "voleinator"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/08/2022
Var
// Se��o de Declara��es das vari�veis 
altura:real
idade:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite a sua altura")
leia(altura)
escreval("Digite a sua idade")
leia(idade)
se ((idade >= 18) E (altura >= 175)) entao
escreval("Voc� pode participar do campeonato de v�lei")
fimse
se ((idade < 18) E (altura < 175))entao
escreval("Voc� n�o est� apto a participar do campeonato")
fimse
se ((idade >= 18) E (altura < 175))entao
escreval("Voc� n�o est� apto a participar do campeonato")
fimse
se ((idade < 18) E (altura >= 175))entao
escreval("Voc� n�o est� apto a participar do campeonato")
fimse
Fimalgoritmo