algoritmo "primoinator"
// Fun��o :           v� se o n�mero � primo
// Autor :   Davi dos Santos Silva
// Data : 30/08/2022
// Se��o de Declara��es 
var
numero,contador,acumulador,resto:inteiro
inicio
// Se��o de Comandos 

escreval("Digite um n�mero :")
leia(numero)
para contador de 1 ate numero faca
resto <- numero mod contador
se resto = 0 entao
acumulador <- acumulador +1
fimse
fimpara
se acumulador = 2 entao
escreval("O n�mero ", numero," � um n�mero primo")
senao
escreval ("O n�mero ",numero," n�o � um n�mero primo")
fimse
fimalgoritmo
