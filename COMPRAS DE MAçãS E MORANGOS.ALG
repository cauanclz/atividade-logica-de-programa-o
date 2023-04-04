Algoritmo "compras de maçãs e morangos"
Var
   quantidademorango,quantidademaca: real
   precomorango, precomaca: real
Inicio

   escreval("_______________________________")
   escreval("quantos kilos de morangos vai querer?")
   Leia(quantidademorango)

   Se quantidademorango <=5 Entao
      precomorango <- quantidademorango * 2.5
   senao
      precomorango <- quantidademorango * 2.20

   FimSe
   se (quantidademorango > 8) ou (precomorango > 25 )entao
      precomorango <- quantidademorango  * 0.1
   fimse

   escreval("_________________________________")

   escreval ("quantos kilos de maçã vai querer?  ")
   leia(quantidademaca)

   se quantidademaca >=5 entao

      precomaca <- quantidademaca * 1.50
   senao
      precomaca <- quantidademaca * 1.80
   fimse
   se (quantidademaca > 8) ou (precomaca > 25 )entao
      precomaca <- quantidademaca* 0.1
   fimse
   escreval(" o preco do morango : R$",precomorango )
   escreval(" a quantidade de morango foi:", quantidademorango,"kg")
   escreval(" o preço do maçã: R$",precomaca )
   escreval(" a quantidade de maçã: R$",quantidademaca)

FimAlgoritmo