Algoritmo "Salarioinator"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Anderson Vanin
// Descri��o   : calcula o imposto de renda
// Autor(a)    : Davi dos Santos Silva
// Data atual  : 09/08/2022
Var
// Se��o de Declara��es das vari�veis 
salario:real
renda:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o valor do seu sal�rio :")
leia(salario)
se ( salario <= 1903.98 )entao
escreval("Voc� n�o precisa pagar imposto de renda pois est� isento")
senao
se ( salario <= 2826.65 ) entao
renda <- 7.5/100 * salario
escreval("Como o seu sal�rio � de", salario," reais por m�s)
escreval("Seu imposto de renda � do valor de", renda," reais")
senao
se ( salario <= 3751.05 ) entao
renda <- 15/100 * salario
escreval("Como o seu sal�rio � de", salario," reais por m�s")
escreval("Seu imposto de renda � do valor de", renda," reais")
senao
se ( salario <= 4664.68 ) entao
renda <- 22.5/100 * salario
escreval("Como o seu sal�rio � de", salario," reais por m�s")
escreval("Seu imposto de renda � do valor de", renda," reais")
senao
se ( salario > 4664.68 ) entao
renda <- 27.5/100 * salario
escreval("Como o seu sal�rio � de", salario," reais por m�s")
escreval("Seu imposto de renda � do valor de", renda," reais")
fimse
fimse
fimse
fimse
fimse



Fimalgoritmo