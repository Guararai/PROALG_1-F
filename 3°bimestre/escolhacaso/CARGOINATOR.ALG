Algoritmo "Cargoinator"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Anderson Vanin
// Descrição   : dá um aumento de salário
// Autor(a)    : Davi dos Santos Silva
// Data atual  : 20/08/2022
Var
// Seção de Declarações das variáveis
cargo:caracter
salario:real
reajuste:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Qual o seu cargo ?")
escreval ("( opções : Supervisor, Técnico, outro cargo ... )")
escreval ("( Escreva em MAIÚSCULO )")
leia(cargo)
escreval ("Qual o valor do seu salário ?")
leia(salario)
escolha cargo
caso "SUPERVISOR"
reajuste <- salario / 100 * 30 + salario
escreval ("Já que você ocupa o cargo de SUPERVISOR seu salário é de", salario," reais")
escreval ("Com o novo reajuste seu salário passou a ser de", reajuste, " reais")
caso "TÉCNICO"
reajuste <- salario salario / 100 * 20 + salario
escreval ("Já que você ocupa o cargo de TÉCNICO seu salário é de", salario," reais")
escreval ("Com o novo reajuste seu salário passou a ser de", reajuste, " reais")
outrocaso
reajuste <- salario / 100 * 10 + salario
escreval ("De acordo com a sua ocupação de cargo seu salário é de", salario," reais")
escreval ("Com o novo reajuste seu salário passou a ser de", reajuste, " reais")
fimescolha

Fimalgoritmo