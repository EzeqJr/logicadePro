Algoritmo "semnome"

Var
num, ndois, ntres: inteiro

Inicio
// Se��o de Comandos, Procedimentos, Fun��es, Operadores, etc ...
escreval ("Informe o primeiro numero:")
leia (num)
escreval ("Informe o segundo numero:")
leia (ndois)
escreval ("Informe o terceiro numero:")
leia (ntres)
// 3 2 1
se (num> ndois) e (ndois> ntres) entao
escreval (ntres, ndois, num)
fimse
// 1 2 3
se (ntres> ndois) e (ndois> num) entao
escreval (num, ndois, ntres)
fimse

// 1 3 2
se (ndois> ntres) e (ntres> num) entao
escreval (num, ntres, ndois)
fimse

// 2 1 3
se (ntres> num) e (num> ndois) entao
escreval (ndois, num, ntres)
fimse

// 3 1 2
se (ndois> num) e (num> ntres) entao
escreval (ntres, num, ndois)
fimse

// 2 3 1
se (num> ntres) e (ntres> ndois) entao
escreval (ndois, ntres, num)
fimse

Fimalgoritmo