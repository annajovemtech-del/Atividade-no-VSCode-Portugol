algoritmo "Escolha Transporte"

var
passageiros: inteiro

inicio

escreval ("Digite a quantidade de passageiros: ")
leia (passageiros)

se ( passageiros <= 0 ) entao
    escreval ("Quantidade de passageiros inválida. ") senao
    se (passageiros <=4) entao
    escreval ("O transporte será carro de passeio. ") senao
    se (passageiros <= 8) entao
    escreval ("O transporte será Mini Van") senao
    se (passageiros <= 16) entao
    escreval ("O transporte será Van") senao
    se (passageiros <= 40) entao
    escreval ("O transporte será Ônibus")
    senao
    escreval ("Excedeu a quantidade de passageiros")

    fimse
    fimse
    fimse
    fimse
    fimse


    fimalgoritmo

