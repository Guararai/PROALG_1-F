Algoritmo "Cargoinator"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Anderson Vanin
// Descri��o   : d� um aumento de sal�rio
// Autor(a)    : Davi dos Santos Silva
// Data atual  : 20/08/2022
Var
// Se��o de Declara��es das vari�veis
cargo:caracter
salario:real
reajuste:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Qual o seu cargo ?")
escreval ("( op��es : Supervisor, T�cnico, outro cargo ... )")
escreval ("( Escreva em MAI�SCULO )")
leia(cargo)
escreval ("Qual o valor do seu sal�rio ?")
leia(salario)
escolha cargo
caso "SUPERVISOR"
reajuste <- salario / 100 * 30 + salario
escreval ("J� que voc� ocupa o cargo de SUPERVISOR seu sal�rio � de", salario," reais")
escreval ("Com o novo reajuste seu sal�rio passou a ser de", reajuste, " reais")
caso "T�CNICO"
reajuste <- salario salario / 100 * 20 + salario
escreval ("J� que voc� ocupa o cargo de T�CNICO seu sal�rio � de", salario," reais")
escreval ("Com o novo reajuste seu sal�rio passou a ser de", reajuste, " reais")
outrocaso
reajuste <- salario / 100 * 10 + salario
escreval ("De acordo com a sua ocupa��o de cargo seu sal�rio � de", salario," reais")
escreval ("Com o novo reajuste seu sal�rio passou a ser de", reajuste, " reais")
fimescolha

Fimalgoritmo