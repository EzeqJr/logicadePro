Algoritmo "semnome"

Var
// Seção de Declarações das variáveis 
opcao : Caractere
salario, reajuste : real

Inicio
repita
limpatela
Escreval("Selecione o seu cargo (1-6):")
Escreval("1 - Escriturário")
Escreval("2 - Secretário")
Escreval("3 - Caixa")
Escreval("4 - Gerente")
Escreval("5 - Diretor")
Escreval("6 - Sair")
leia(opcao)
escolha opcao

caso "1"
Escreval("ESCRITURÁRIO")
Escreval(----------------)
Escreva("Insira seu salario atual:")
leia(salario)
reajuste <- (salario*0.5) + salario
Escreval ("Você terá um reajuste de 50%. Seu salario será de: ", reajuste, " REAIS")

caso "2"
Escreval("SECRETÁRIO")
Escreval(----------------)
Escreva("Insira seu salario atual:")
leia(salario)
reajuste <- (salario*0.35) + salario
Escreval ("Você terá um reajuste de 35%. Seu salario será de: ", reajuste, " REAIS")

caso "3"
Escreval("CAIXA")
Escreval(----------------)
Escreva("Insira seu salario atual:")
leia(salario)
reajuste <- (salario*0.2) + salario
Escreval ("Você terá um reajuste de 20%. Seu salario será de: ", reajuste, " REAIS")

caso "4"
Escreval("GERENTE")
Escreval(----------------)
Escreva("Insira seu salario atual:")
leia(salario)
reajuste <- (salario*0.1) + salario
Escreval ("Você terá um reajuste de 10%. Seu salario será de: ", reajuste, " REAIS")

caso "5"
Escreval("DIRETOR")
Escreval(----------------)
Escreva("VOCÊ NÃO TERÁ REAJUSTE")

caso "6"
Escreval ("Saindo.....")
Fimalgoritmo

OUTROCASO
Escreval("Opcão Inválida")
fimescolha
leia (opcao)
ate(opcao)=6
Fimalgoritmo
