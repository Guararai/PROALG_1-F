algoritmo "primoinator"
// Função :           vê se o número é primo
// Autor :   Davi dos Santos Silva
// Data : 30/08/2022
// Seção de Declarações 
var
numero,contador,acumulador,resto:inteiro
inicio
// Seção de Comandos 

escreval("Digite um número :")
leia(numero)
para contador de 1 ate numero faca
resto <- numero mod contador
se resto = 0 entao
acumulador <- acumulador +1
fimse
fimpara
se acumulador = 2 entao
escreval("O número ", numero," é um número primo")
senao
escreval ("O número ",numero," não é um número primo")
fimse
fimalgoritmo
