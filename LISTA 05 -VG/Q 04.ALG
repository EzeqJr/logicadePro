Algoritmo "semnome"
//  
//  

Var
v: vetor [1..10] de real
i: inteiro

Inicio
// Se��o de Comandos, Procedimentos, Fun��es, Operadores, etc ...
para i de 1 ate 10 faca
escreval ("Digite apenas os n�meros reais:",i)
leia (v [i])
fimpara
escreval ("Os n�meros que separam posi��es s�o:")
para i de 1 ate 10 faca
se i mod 2 <> 0 entao
escreva (v [i], "")
fimse
fimpara

Fimalgoritmo
