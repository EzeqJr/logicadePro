Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/11/2019
Var
// Se��o de Declara��es das vari�veis 
x, f: inteiro
funcao fatorial (n: inteiro):inteiro
var
C, R: inteiro
inicio
R <- 1
para C <- 1 ate n faca
R <- R*C
fimpara
retorne R
fimfuncao
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Digite um numero: ")
leia (x)
f <- fatorial(x)
escreval ("O valor: ", x, "! � igual a ", f)
Fimalgoritmo