Algoritmo "semnome"

Var
faltas: inteiro
num, ndois, ntres, nquatro: real
media: real

Inicio
escreval ("Insira uma nota da primeira avalia��o")
leia (num)
escreval ("Insira uma nota da segunda avalia��o")
leia (ndois)
escreval ("Insira uma nota da terceira avalia��o")
leia (ntres)
escreval ("Insira uma nota da quarta avalia��o")
leia (nquatro)
escreval ("Insira o n�mero de faltas no ano letivo")
leia (faltas)

media <- (num + ndois + ntres + nquatro) / 4

se (media >= 7) e (faltas <= 40) entao
   escreval ("Sua m�dia final �:", media)
   escreval ("Voc� foi aprovado")
fimse

se (media > = 7) e (faltas > 40) entao
   escreval ("Sua m�dia final �:", media)
   escreval ("Voc� foi reprovado")
   escreval ("Reprovado pelo n�mero excessivo de faltas")
fimse

se (media < 7) e (faltas <= 40) entao
   escreval ("Sua m�dia final �:", media)
   escreval ("Voc� foi para uma recupera��o")
   escreval ("Recupera��o por notas abaixo da m�dia")
fimse

se (m�dia < 7) e (faltas > 40) entao
   escreval ("Sua m�dia final �:", media)
   escreval ("Voc� foi reprovado")
   escreval ("Reprovado pelo n�mero excessivo de faltas")
fimse

Fimalgoritmo