Algoritmo "voleinator"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/08/2022
Var
// Seção de Declarações das variáveis 
altura:real
idade:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite a sua altura")
leia(altura)
escreval("Digite a sua idade")
leia(idade)
se ((idade >= 18) E (altura >= 175)) entao
escreval("Você pode participar do campeonato de vôlei")
fimse
se ((idade < 18) E (altura < 175))entao
escreval("Você não está apto a participar do campeonato")
fimse
se ((idade >= 18) E (altura < 175))entao
escreval("Você não está apto a participar do campeonato")
fimse
se ((idade < 18) E (altura >= 175))entao
escreval("Você não está apto a participar do campeonato")
fimse
Fimalgoritmo