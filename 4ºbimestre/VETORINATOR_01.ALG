Algoritmo "vetorinator_01"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Anderson Vanin
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Davi dos Santos Silva
// Data atual  : 17/10/2022
Var
// Se��o de Declara��es das vari�veis

nomes:vetor [1..5] de caracter
Idades:vetor [1..5] de inteiro
Contador:Inteiro
Acumulador:inteiro
Media:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para Contador de 1 ate 5 faca
escreval("Digite o",Contador,"� nome:")
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
escreval("A m�dia de idade dos alunos �: ",Media)
Fimalgoritmo