algoritmo "trianguloinator"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Fun��o :   Diz qual tipo de tri�ngulo voc� tem
// Autor : Davi dos Santos Silva
// Data : 02/08/2022
// Se��o de Declara��es 
var
anguloum:real
angulodois:real
angulotres:real


inicio
// Se��o de Comandos 
escreval ("Digite o valor do primeiro lado do tri�ngulo ._.")
leia(anguloum)
escreval ("Digite o valor do segundo lado do tri�ngulo ;-;")
leia(angulodois)
escreval ("Digite o valor do terceiro lado do tri�ngulo UwU")
leia(angulotres)
se ((anguloum = angulodois) E (angulodois = angulotres))entao
escreval("Esse � um tri�ngulo equil�tero")
fimse
se ((anguloum <> angulodois) E (angulodois = angulotres)) entao
escreval("Esse � um tri�ngulo is�seles")
fimse
se ((anguloum = angulodois) E (angulodois <> angulotres)) entao
escreval("Esse � um tri�ngulo is�seles")
fimse
se ((anguloum = angulotres) E (angulodois <> angulotres)) entao
escreval("Esse � um tri�ngulo is�seles")
fimse
se ((((anguloum <> angulodois) E (angulodois <> angulotres) E (anguloum <> angulotres)))) entao
escreval("Esse � um tri�ngulo escaleno")
fimse

fimalgoritmo
