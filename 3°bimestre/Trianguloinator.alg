algoritmo "trianguloinator"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Função :   Diz qual tipo de triângulo você tem
// Autor : Davi dos Santos Silva
// Data : 02/08/2022
// Seção de Declarações 
var
anguloum:real
angulodois:real
angulotres:real


inicio
// Seção de Comandos 
escreval ("Digite o valor do primeiro lado do triângulo ._.")
leia(anguloum)
escreval ("Digite o valor do segundo lado do triângulo ;-;")
leia(angulodois)
escreval ("Digite o valor do terceiro lado do triângulo UwU")
leia(angulotres)
se ((anguloum = angulodois) E (angulodois = angulotres))entao
escreval("Esse é um triângulo equilátero")
fimse
se ((anguloum <> angulodois) E (angulodois = angulotres)) entao
escreval("Esse é um triângulo isóseles")
fimse
se ((anguloum = angulodois) E (angulodois <> angulotres)) entao
escreval("Esse é um triângulo isóseles")
fimse
se ((anguloum = angulotres) E (angulodois <> angulotres)) entao
escreval("Esse é um triângulo isóseles")
fimse
se ((((anguloum <> angulodois) E (angulodois <> angulotres) E (anguloum <> angulotres)))) entao
escreval("Esse é um triângulo escaleno")
fimse

fimalgoritmo
