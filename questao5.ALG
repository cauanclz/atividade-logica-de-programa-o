Algoritmo "semnome"
var
   soma,multiplicacao ,b,a,divisao,subtracao,opcao:real


Inicio
   escreval("digite um numero ")
   leia(a)
   escreval("digite outro n�mero ")
   leia(b)
   escreval("soma(1) ,multiplica�ao(2),divis�o(3),subtra��o(4)")
   escreval("escolha uma opc��o ")
   leia(opcao)
   se (opcao = 1)entao
      soma <- a+b
      escreval("a soma =",soma)
   fimse
   se(opcao = 2)entao
      multiplicacao <- a*b
      escreval("multiplica��o = ",multiplicacao)
   fimse
   se(opcao = 3)entao

      divisao <- a/b
      escreval("divisao = ",divisao)
   fimse
   se(opcao = 4)entao
      subtracao <- a-b
      escreval("subtra��o = " ,subtracao)
   fimse


Fimalgoritmo