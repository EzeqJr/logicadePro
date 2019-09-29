Algoritmo "semnome"

Var
Valor, PercD, Valorpago: Real

Inicio
PercD <- 0 a 1
Escreval("Informe o preço do Produto: ")
leia(Valor)
Escreval("Informe a porcetagem de Desconto: ")
leia(PercD)

Valorpago <- Valor-Valor*PercD
Escreval("O Preço com Desconto e de: ", Valorpago, " Reais")

Fimalgoritmo