algoritmo "Compra de Carro"

var
cor, fabricante: caractere
potencia, valor: real

inicio

escreval ("Digite a cor do automóvel: ")
leia (cor)
escreval ("Digite o fabricante do automóvel: ")
leia (fabricante)
escreval ("Digite a pontencia do automóvel: ")
leia (potencia)
escreval ("Digite o valor do automóvel: ")
leia (valor)

se ((cor="azul") e (potencia=1.8) e (fabricante="ford") e (valor= 40000)) então
escreval ("Compra aprovada! O automóvel atende a todos os requisitos. ")
senao
escreval ("Compra não aprovada! O automóvel não atende a todos os requisitos. ")

fimse

fimalgoritmo