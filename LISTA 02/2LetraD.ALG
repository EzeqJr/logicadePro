Algoritmo "semnome"

Var
ladoA, ladoB, ladoC: real

Inicio
escreval ("Informe o ladoA")
leia (ladoA)
escreval ("Informe o ladoB")
leia (ladoB)
escreval ("Informe o ladoC")
leia (ladoC)

se (ladoA = ladoB) e (ladoB = ladoC) entao
escreval ("Este � um tri�ngulo EQUILATERO")
fimse

se (ladoA = ladoB) e (ladoA <> ladoC) entao
escreval ("Este � um tri�ngulo ISOSCELES")
fimse

se (ladoA <> ladoB) e (ladoB <> ladoC) e (ladoA <> ladoC) entao
escreval ("Este � um tri�ngulo ESCALENO")
FIMSE

Fimalgoritmo