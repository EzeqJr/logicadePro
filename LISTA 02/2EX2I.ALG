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
escreval("Sua m�dia foi de: ", media)
escreval("Voc� foi aprovado")
fimse

se media <= 3 entao
escreval ("Sua m�dia foi de: ",media)
escreval ("Voc� foi reprovado")
fimse

se (media <6) e (media > 3) entao
escreval ("Sua m�dia foi de: ", media)
escreval ("Voc� ficou para a recupera��o")
exame <- verdadeiro
fimse

se exame = verdadeiro entao
nexame <- (media - 12)*-1
escreval ("Voc� precisa tirar", nexame, " Para ser aprovado")
fimse

Fimalgoritmo