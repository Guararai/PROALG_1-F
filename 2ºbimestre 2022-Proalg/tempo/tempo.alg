algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 09/05/2022
// Se��o de Declara��es 
var
percursso, hora, min, media:real

inicio
// Se��o de Comandos 
escreva("qual o tamanho do percursso percorrido?")
leia(percursso)
escreva("quantas horas levaram  para percorrer?")
leia(hora)
escreva("quamtos minutos levaram?")
leia(min)
min<-min/60
hora<-hora+min

media<-percursso/hora
escreva("",media,"")

escreval ("                /|  /|  ---------------------------")
escreval ("                ||__||  |                         |")
escreval ("               /   O O\__     PARAB�NS            |")
escreval ("              /          \        ___             |")
escreval ("             /      \     \                       |")
escreval ("            /   _    \     \ ----------------------")
escreval ("           /    |\____\     \      ||")
escreval ("          /     | | | |\____/      ||")
escreval ("         /       \| | | |/ |     __||")
escreval ("        /  /  \   -------  |_____| ||")
escreval ("       /   |   |           |       --|")
escreval ("       |   |   |           |_____  --|")
escreval ("       |<-|_|_|_|--<<<     |     \----")
escreval ("       /\                  |")
escreval ("      / /\        |        /")
escreval ("     / /  |       |       |")
escreval (" ___/ /   |       |       |")
escreval ("|____/    c_c_c_C/ \C_c_c_c")
fimalgoritmo
