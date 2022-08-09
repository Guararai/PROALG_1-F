Algoritmo "Salarioinator"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Anderson Vanin
// Descrição   : calcula o imposto de renda
// Autor(a)    : Davi dos Santos Silva
// Data atual  : 09/08/2022
Var
// Seção de Declarações das variáveis 
salario:real
renda:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o valor do seu salário :")
leia(salario)
se ( salario <= 1903.98 )entao
escreval("Você não precisa pagar imposto de renda pois está isento")
senao
se ( salario <= 2826.65 ) entao
renda <- 7.5/100 * salario
escreval("Como o seu salário é de", salario," reais por mês)
escreval("Seu imposto de renda é do valor de", renda," reais")
senao
se ( salario <= 3751.05 ) entao
renda <- 15/100 * salario
escreval("Como o seu salário é de", salario," reais por mês")
escreval("Seu imposto de renda é do valor de", renda," reais")
senao
se ( salario <= 4664.68 ) entao
renda <- 22.5/100 * salario
escreval("Como o seu salário é de", salario," reais por mês")
escreval("Seu imposto de renda é do valor de", renda," reais")
senao
se ( salario > 4664.68 ) entao
renda <- 27.5/100 * salario
escreval("Como o seu salário é de", salario," reais por mês")
escreval("Seu imposto de renda é do valor de", renda," reais")
fimse
fimse
fimse
fimse
fimse



Fimalgoritmo