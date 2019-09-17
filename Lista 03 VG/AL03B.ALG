Algoritmo "AL03B"

Var
idade, NumP, i, j: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
j <- 1
i <- 0
Escreval ("Informe o número de pacientes: ")
leia(NumP)
enquanto j <= NumP faca
 escreval ("Informe a Idade do Paciente", j)
 leia(idade)
  se i < idade entao
  i <- idade
  fimse
 j <- j + 1
 
fimenquanto
Escreval ("O Paciente Mais Idoso tem", i, " Anos")

Fimalgoritmo