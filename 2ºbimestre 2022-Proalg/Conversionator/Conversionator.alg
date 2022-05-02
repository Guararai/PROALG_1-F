algoritmo "Conversionator"
// Função : Converter reais em dólar
// Autor : Davi dos Satos Silva
// Data : 02/05/2022
// Seção de Declarações 
var
Cotacao:real
Valor_em_dolar:real
Valor_reais:real


inicio
// Seção de Comandos
escreval ("qual o valor da cotação do dólar atualmente ?")
leia(Cotacao)
escreval ("digite um valor em reais : ")
leia(Valor_reais)
Valor_em_dolar<-Valor_reais/Cotacao
escreval (Valor_reais, " reais equivalem à",Valor_em_dolar," dólares")





fimalgoritmo
