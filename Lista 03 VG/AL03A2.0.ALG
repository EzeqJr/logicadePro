Algoritmo "semnome"

Var
N, Aval: inteiro
Nota,  Media: Real


Inicio
Escreval("Informe a quantidade de Avaliações:")
leia(Aval)

Media <- 0
para N de 1 ate Aval Faca
   Repita
   limpatela
    Escreval("Informe a nota:", N)
   leia(Nota)
   Ate (Nota<0) ou (Nota>10)
   Media<-Media + Nota
Fimpara
   Media<-Media/Aval
   Escreval("A Media do Aluno Derkian é:" ,Media)

Fimalgoritmo