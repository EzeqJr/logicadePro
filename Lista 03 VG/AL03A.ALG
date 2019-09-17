Algoritmo "AL03A"

Var
N, Aval: inteiro
Nota,  Media: Real

Inicio
Escreval("Informe a quantidade de Avaliações:")
leia(Aval)

Media <- 0
para N de 1 ate Aval Faca
   Escreval("Informe a Nota", N)
   leia(Nota)
   Media <- Media + Nota
Fimpara
   Media<-Media/Aval
   Escreval("A Media do Aluno Derkian é:" ,Media)

Fimalgoritmo