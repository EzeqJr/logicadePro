Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/11/2019
Var
// Se��o de Declara��es das vari�veis 
A: vetor [1..4, 1..4] de inteiro
i, j, somatorio: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 1 ate 4 faca
para j de 1 ate 4 faca
escreva("Informe A[", i, ", ", j, "]: ")
leia(A[i, j])
fimpara
fimpara
somatorio <- 0
para i de 1 ate 4 faca
somatorio <- somatorio + A[i,j]
fimpara
escreval ("Diagonal principal: ", somatorio)
Fimalgoritmo