Algoritmo "Aumentodesalarioinator"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :  Anderson Vanin
// Descri��o   : Calcula o aumento de um sal�rio
// Autor(a)    : Davi dos Santos Silva
// Data atual  : 09/08/2022
Var
// Se��o de Declara��es das vari�veis
salario:real
aumento:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite o valor do seu sal�rio :")
leia(salario)
se ( salario <= 1500 ) entao
aumento <- 20/100 * salario
salario <- aumento + salario
escreval("Parab�ns !! Voc� ganhou um aumento de 20% no seu sal�rio")
escreval("Seu novo sal�rio � de", salario, " reais")
senao
se ( salario <= 3000 ) entao
aumento <- 15/100 * salario
salario <- aumento + salario
escreval("Parab�ns !! Voc� ganhou um aumento de 15% no seu sal�rio")
escreval("Seu novo sal�rio � de", salario, " reais")
senao
se ( salario > 3000 ) entao
aumento <- 10/100 * salario
salario <- aumento + salario
escreval("Parab�ns !! Voc� ganhou um aumento de 10% no seu sal�rio")
escreval("Seu novo sal�rio � de", salario, " reais")
fimse
fimse
fimse


Fimalgoritmo