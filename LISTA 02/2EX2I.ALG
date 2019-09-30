Algoritmo "semnome"

Var
N,Ndois:real
exame:logico
media, nexame:real

Inicio
escreval("Insira a primeira nota")
leia(N)
escreval ("Insira a segunda nota")
leia(Ndois)
media <- (N + Ndois) /2

se media >= 6 entao
escreval("Sua média foi de: ", media)
escreval("Você foi aprovado")
fimse

se media <= 3 entao
escreval ("Sua média foi de: ",media)
escreval ("Você foi reprovado")
fimse

se (media <6) e (media > 3) entao
escreval ("Sua média foi de: ", media)
escreval ("Você ficou para a recuperação")
exame <- verdadeiro
fimse

se exame = verdadeiro entao
nexame <- (media - 12)*-1
escreval ("Você precisa tirar", nexame, " Para ser aprovado")
fimse

Fimalgoritmo