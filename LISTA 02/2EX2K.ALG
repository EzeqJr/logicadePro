Algoritmo "semnome"

Var
// Se��o de Declara��es das vari�veis 
opcao : Caractere
salario, reajuste : real

Inicio
repita
limpatela
Escreval("Selecione o seu cargo (1-6):")
Escreval("1 - Escritur�rio")
Escreval("2 - Secret�rio")
Escreval("3 - Caixa")
Escreval("4 - Gerente")
Escreval("5 - Diretor")
Escreval("6 - Sair")
leia(opcao)
escolha opcao

caso "1"
Escreval("ESCRITUR�RIO")
Escreval(----------------)
Escreva("Insira seu salario atual:")
leia(salario)
reajuste <- (salario*0.5) + salario
Escreval ("Voc� ter� um reajuste de 50%. Seu salario ser� de: ", reajuste, " REAIS")

caso "2"
Escreval("SECRET�RIO")
Escreval(----------------)
Escreva("Insira seu salario atual:")
leia(salario)
reajuste <- (salario*0.35) + salario
Escreval ("Voc� ter� um reajuste de 35%. Seu salario ser� de: ", reajuste, " REAIS")

caso "3"
Escreval("CAIXA")
Escreval(----------------)
Escreva("Insira seu salario atual:")
leia(salario)
reajuste <- (salario*0.2) + salario
Escreval ("Voc� ter� um reajuste de 20%. Seu salario ser� de: ", reajuste, " REAIS")

caso "4"
Escreval("GERENTE")
Escreval(----------------)
Escreva("Insira seu salario atual:")
leia(salario)
reajuste <- (salario*0.1) + salario
Escreval ("Voc� ter� um reajuste de 10%. Seu salario ser� de: ", reajuste, " REAIS")

caso "5"
Escreval("DIRETOR")
Escreval(----------------)
Escreva("VOC� N�O TER� REAJUSTE")

caso "6"
Escreval ("Saindo.....")
Fimalgoritmo

OUTROCASO
Escreval("Opc�o Inv�lida")
fimescolha
leia (opcao)
ate(opcao)=6
Fimalgoritmo
