Algoritmo "questao7"

Var
   produto:caractere
   quantidade,preco,desconto, precofinal:real



Inicio
   escreval("qual produto vc vai querer ? ")
   leia(produto)
   escreval("digite a quantidade ")
   leia(quantidade)
   escreval("digite o preço únitario ")
   leia(preco)
   se(quantidade <= 5)entao
      desconto <- preco *0.02

   fimse
   Se (quantidade >= 5 ) e (quantidade <=10) entao
      desconto <- preco * 0.03

   fimse
   Se (quantidade > 10 )entao

      desconto <- preco *0.05
   fimse
   escreval("prduto: ",produto)
   escreval("quantidade:",quantidade)
   precofinal <- preco - desconto )
   escreval("sua compra ficou : R$ ", precofinal)

Fimalgoritmo
