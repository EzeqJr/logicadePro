Algoritmo "A"

Var
// Se��o de Declara��es das vari�veis 
Capital: real
juros, jurosreal, lucrob, lucrov: real
i, mes: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
mes <- 0

Escreval ("Informe o seu Capital: ")
leia(capital)
Escreval ("a porc. de Juros: ")
leia (juros)
Escreval ("Quantos meses de Contrato")
leia (mes)
jurosreal <- juros/100
para i de 1 ate mes faca
lucrob <- (jurosreal * capital)
lucrov <- lucrob + capital
capital <- lucrov

Escreval ("O montante do mes", i, "No Valor de ", lucrov, " Reais")
fimpara

Fimalgoritmo