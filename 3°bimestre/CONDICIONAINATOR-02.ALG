Algoritmo "condicionainator-02"
// Disciplina   : Programa��o e Algoritmo
// Professor   : Anderson Vanin
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Davi dos Santos Silva
// Data atual  : 01/08/2022
Var
// Se��o de Declara��es das vari�veis

idade:inteiro
habilitacao:caracter



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Qual a sua idade ?")
leia(idade)
se ((idade < 18) OU (idade>50)) entao
escreval("Voc� n�o est� apto a dirigir")
senao
escreval("Voc� possui habilita��o para dirigir ? 'sim' ou 'n�o'")
leia(habilitacao)
se (habilitacao = "sim") entao
escreval("Voc� j� pode dirigir")
senao
escreval("Voc� precisa ter habilita��o de motori sta para dirigir")
fimse
fimse



Fimalgoritmo
