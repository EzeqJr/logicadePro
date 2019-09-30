Algoritmo "semnome"

Var
copias:inteiro
valorFinal:real

Inicio
escreval("Insira o numero de cópias:")
leia(copias)
se copias <= 100 entao
   valorFinal<-copias*25
   senao
        valorFinal<-copias*20
fimse
escreval("O total a pagar é de: ",valorFinal/100, " REAIS")

Fimalgoritmo