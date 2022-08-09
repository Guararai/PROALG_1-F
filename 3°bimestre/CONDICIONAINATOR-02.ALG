Algoritmo "condicionainator-02"
// Disciplina   : Programação e Algoritmo
// Professor   : Anderson Vanin
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Davi dos Santos Silva
// Data atual  : 01/08/2022
Var
// Seção de Declarações das variáveis

idade:inteiro
habilitacao:caracter



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Qual a sua idade ?")
leia(idade)
se ((idade < 18) OU (idade>50)) entao
escreval("Você não está apto a dirigir")
senao
escreval("Você possui habilitação para dirigir ? 'sim' ou 'não'")
leia(habilitacao)
se (habilitacao = "sim") entao
escreval("Você já pode dirigir")
senao
escreval("Você precisa ter habilitação de motori sta para dirigir")
fimse
fimse



Fimalgoritmo
