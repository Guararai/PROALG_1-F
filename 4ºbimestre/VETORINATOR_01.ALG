Algoritmo "vetorinator_01"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Anderson Vanin
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Davi dos Santos Silva
// Data atual  : 17/10/2022
Var
// Seção de Declarações das variáveis

nomes:vetor [1..5] de caracter
Idades:vetor [1..5] de inteiro
Contador:Inteiro
Acumulador:inteiro
Media:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para Contador de 1 ate 5 faca
escreval("Digite o",Contador,"º nome:")
leia(nomes[Contador])
escreval("Digite a idade do aluno/a ",nomes[Contador],":")
leia(Idades[Contador])
Acumulador <- Idades[Contador] + Acumulador
fimpara
para Contador de 5 ate 1 passo -1 faca
escreval("----------------------")
escreval("Nome: ",nomes[Contador])
escreval("Idade:",Idades[Contador])
fimpara
Media<-Acumulador/5
escreval("A média de idade dos alunos é: ",Media)
Fimalgoritmo