Algoritmo "Encontradordenumeroinator"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Anderson Vanin
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Davi dos Santos Silva
// Data atual  : 08/11/2022
Var
// Se��o de Declara��es das vari�veis

numero: vetor[1..3,1..3] de inteiro
contador,contadordois,valor:inteiro
encontrado:logico
contentador,contentadordois:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
       escreval("O seu numero foi encontrado na posi��o ",contentador,",",contentadordois)
       escreval("Local:")
       para contador de 1 ate 3 faca
            para contadordois de 1 ate 3 faca
            se (contador = contentador) e (contadordois = contentadordois) entao
            escreval("�",contador,",",contadordois)
            senao
            escreval("*",contador,",",contadordois)
            fimse
            fimpara
       fimpara
       escreval("N�meros:")
       para contador de 1 ate 3 faca
            para contadordois de 1 ate 3 faca
            se (contador = contentador) e (contadordois = contentadordois) entao
            escreval("   �",numero[contador,contadordois])
            senao
            escreva(numero[contador,contadordois])
            fimse
            fimpara
       fimpara
       senao
       escreval("O seu numero n�o foi encontrado :(")
       fimse
Fimalgoritmo

