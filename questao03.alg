algoritmo "ImpostoDeRenda"

var
nome: caractere
ValorAnual: real

inicio

escreval ("Digite o nome do trabalhador: ")
leia (nome)
escreval ("Digite o valor recebido no ano: R$ ")
leia (ValorAnual)

se ValorAnual > 19000 entao
    escreval (nome," você deverá pagar Imposto de Renda. ")
senao
    escreval ( nome, " você será restituído. ")

    fimse
    fimalgoritmo