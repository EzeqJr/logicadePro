Algoritmo "semnome"

Var
sexo:caracter
altura:real
pesoIdeal:real

Inicio
escreval ("Insira M ou F para definir seu sexo: ")
leia (sexo)
escreval ("Insira sua altura em metros: ")
leia(altura)

se sexo = "M" entao
pesoIdeal <- (72.7 * altura) -58
escreval("seu peso ideal é: ", pesoIdeal, " KG")
fimse
se sexo = "F" entao
pesoIdeal <- (62.1*altura) -44.7
escreval("Seu peso ideal é: ",pesoIdeal:2:2, " KG")
fimse

Fimalgoritmo