algoritmo "ResultadoDeVendas"

var
jan, fev, mar, soma: real

inicio

escreval ("Digite o valor de vendas de Janeiro: R$ ")
leia (Jan)
escreval ("Digite o valor de vendas de Fevereiro: R$ ")
leia (Fev)
escreval ("Digite o valor de vendas de Março: R$ ")
leia (Mar)
soma <- ( jan+fev+mar)
escreva ( "Total de Vendas no Trimestre: R$ ", soma)

se soma > 17000 entao
    escreva (" Meta atingida!")
senao
    escreva (" Meta não atingida")

fimse

se ((jan >= fev) e (jan >= mar)) entao
escreval (" O maior valor foi no mês de Jan :", Jan) senao
se ((fev >= jan) e (fev>=mar)) entao
escreval ("O maior valor foi no mês de fev :", fev) senao
escreval ("O maior valor foi no mês de mar :", mar)

fimse
fimse
fimalgoritmo