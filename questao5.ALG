Algoritmo "semnome"
var
   soma,multiplicacao ,b,a,divisao,subtracao,opcao:real


Inicio
   escreval("digite um numero ")
   leia(a)
   escreval("digite outro número ")
   leia(b)
   escreval("soma(1) ,multiplicaçao(2),divisão(3),subtração(4)")
   escreval("escolha uma opcção ")
   leia(opcao)
   se (opcao = 1)entao
      soma <- a+b
      escreval("a soma =",soma)
   fimse
   se(opcao = 2)entao
      multiplicacao <- a*b
      escreval("multiplicação = ",multiplicacao)
   fimse
   se(opcao = 3)entao

      divisao <- a/b
      escreval("divisao = ",divisao)
   fimse
   se(opcao = 4)entao
      subtracao <- a-b
      escreval("subtração = " ,subtracao)
   fimse


Fimalgoritmo