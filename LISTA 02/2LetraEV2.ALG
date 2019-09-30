Algoritmo "semnome"

Var
faltas: inteiro
num, ndois, ntres, nquatro: real
media: real

Inicio
escreval ("Insira uma nota da primeira avaliação")
leia (num)
escreval ("Insira uma nota da segunda avaliação")
leia (ndois)
escreval ("Insira uma nota da terceira avaliação")
leia (ntres)
escreval ("Insira uma nota da quarta avaliação")
leia (nquatro)
escreval ("Insira o número de faltas no ano letivo")
leia (faltas)

media <- (num + ndois + ntres + nquatro) / 4

se (media >= 7) e (faltas <= 40) entao
   escreval ("Sua média final é:", media)
   escreval ("Você foi aprovado")
fimse

se (media > = 7) e (faltas > 40) entao
   escreval ("Sua média final é:", media)
   escreval ("Você foi reprovado")
   escreval ("Reprovado pelo número excessivo de faltas")
fimse

se (media < 7) e (faltas <= 40) entao
   escreval ("Sua média final é:", media)
   escreval ("Você foi para uma recuperação")
   escreval ("Recuperação por notas abaixo da média")
fimse

se (mídia < 7) e (faltas > 40) entao
   escreval ("Sua média final é:", media)
   escreval ("Você foi reprovado")
   escreval ("Reprovado pelo número excessivo de faltas")
fimse

Fimalgoritmo