Algoritmo "Bancoinator"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Anderson Vanin
// Descrição   : Simula um saque bancário
// Autor(a)    : Davi dos Santos Silva
// Data atual  : 08/08/2022
Var
// Seção de Declarações das variáveis 
saldo:real
saque:real
limite:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
saque <- 1700
limite <- 5000
escreval("Você possui",saque," reais no banco e seu limite é de", limite," reais")
escreval("Quantos rais você deseja sacar ?")
leia(saldo)
saque <- saque-saldo
se ( saldo > limite ) entao
escreval("Você não pode sacar porque estourou seu limite")
senao

se ( saque > 0 ) entao
escreval("Você sacou", saldo," reais e agora tem",saque," reais no banco")
senao
escreval("Você sacou", saldo," reais e agora está com um saldo negativo de",saque," reais no banco")
fimse
fimse




Fimalgoritmo