algoritmo "Calculadora de Gastos"

var

dinheiro, alimentação, transporte, outros, total, saldo: real

inicio

escreval ("Quanto de dinheiro você tem hoje? R$ ")
leia (dinheiro)

escreval ("Quanto gastou com alimentação? R$ ")
leia (alimentação)

escreval ("Quanto gastou com transporte? R$ ")
leia (transporte)

escreval ("Quanto gastou com outros gastos? R$ ")
leia (outros)

total <- alimentação + transporte + outros
saldo <- dinheiro - total

escreval ("Total de gastos: R$ ", total)

se saldo >= 0 entao
escreval ("Dinheiro restante: R$", saldo)
senao
escreval ("Você gastou R$", saldo * (-1), "a mais do que tinha!")

fimse

fimalgoritmo