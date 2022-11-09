Algoritmo "Encontradordenumeroinator"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Anderson Vanin
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Davi dos Santos Silva
// Data atual  : 08/11/2022
Var
// Seção de Declarações das variáveis

numero: vetor[1..3,1..3] de inteiro
contador,contadordois,valor:inteiro
encontrado:logico
contentador,contentadordois:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
para contador de 1 ate 3 faca
     para contadordois de 1 ate 3 faca
     escreval("digite um numero para a posicao ",contador,",",contadordois,"")
     leia(numero[contador,contadordois])
fimpara
fimpara
       escreval("Digite um valor")
       leia(valor)
encontrado<-falso
para contador de 1 ate 3 faca
     para contadordois de 1 ate 3 faca
          se (numero[contador,contadordois]=valor) entao
             encontrado <- verdadeiro
             se encontrado = verdadeiro entao
                contentador<-contador
                contentadordois<-contadordois
                fimse
          fimse
     fimpara
fimpara
       se encontrado = verdadeiro entao
       escreval("O seu numero foi encontrado na posição ",contentador,",",contentadordois)
       escreval("Local:")
       para contador de 1 ate 3 faca
            para contadordois de 1 ate 3 faca
            se (contador = contentador) e (contadordois = contentadordois) entao
            escreval("º",contador,",",contadordois)
            senao
            escreval("*",contador,",",contadordois)
            fimse
            fimpara
       fimpara
       escreval("Números:")
       para contador de 1 ate 3 faca
            para contadordois de 1 ate 3 faca
            se (contador = contentador) e (contadordois = contentadordois) entao
            escreval("   º",numero[contador,contadordois])
            senao
            escreva(numero[contador,contadordois])
            fimse
            fimpara
       fimpara
       senao
       escreval("O seu numero não foi encontrado :(")
       fimse
Fimalgoritmo

