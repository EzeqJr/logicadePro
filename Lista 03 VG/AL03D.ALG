Algoritmo "semnome"

Var
// Se��o de Declara��es das vari�veis
a , J : Inteiro
Voto: caractere
VA, VB, VC, Inv: inteiro

Inicio
VA <- 0
VB <- 0
VC <- 0
Escreval ("Informe o N�mero de eleitores: ")
leia(a)
inv <- 0
para j de 1 ate a faca
escreval ("Informe seu Voto Aqui: ")
leia(Voto)

se (Voto = "A") ou (Voto = "B") ou (Voto = "C") entao
se Voto = "A" entao
VA <- VA + 1
fimse
se Voto = "B" entao
VB<- VB + 1
fimse
se Voto = "C" entao
VC <- VC + 1
fimse
senao
escreval ("Voto NULO")
Inv <- Inv + 1

fimse
fimpara

Escreval ("Candidato A teve: ", VA, " Votos")
Escreval ("Candidato B teve: ", VB, " Votos")
Escreval ("Candidato C teve: ", VC, " Votos")

Escreval ("Votos Nulos ou Inval�dos foram de: ", Inv, " Votos")

Fimalgoritmo