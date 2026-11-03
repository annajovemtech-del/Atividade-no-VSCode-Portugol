algoritmo "ResultadoFinalDeAno"

var
nome: caractere
media,nota1, nota2, nota3, nota4: real

inicio

//media

escreval ("Diga o nome do aluno: ")
leia(nome)
escreval("Digite nota 1")
leia(nota1)
escreval ("Digite nota 2")
leia(nota2)
escreval ("Digite nota 3")
leia(nota3)
escreval ("Digite nota 4")
leia (nota4)

media <- (nota1+nota2+nota3+nota4)/4
escreval("Aluno :", nome )
escreval("Média final :", media)
se media >= 6
entao escreval ("Aluno :", nome, " - Aprovado")
senao escreval ("Aluno :", nome, " - Reprovado")

fimse



fimalgoritmo

