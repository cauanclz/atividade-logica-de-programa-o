Algoritmo "compras de maçãs e morangos"
var
   quantidademorango,quantidademaca: inteiro
   precomorango, precomaca , valortotal ,descontomaca , descontomorango , descontofinal: real

Inicio

   escreval("_______________________________")
   escreval("quantos kilos de morangos vai querer?")
   Leia(quantidademorango)


   Se quantidademorango <=5 Entao
      precomorango <- quantidademorango * 2.50
   senao
      Se quantidademorango >5 Entao
         precomorango <- quantidademorango * 2.20
      fimse
   FimSe

   se (quantidademorango > 8) ou (precomorango > 25 )entao
      descontomorango <-  quantidademorango - (quantidademorango  * 0.1)
   fimse

   escreval("_________________________________")



   escreval ("quantos kilos de maçã vai querer?  ")
   leia(quantidademaca)


   se quantidademaca >=5 entao

      precomaca <- quantidademaca * 1.50
   senao
      se quantidademaca <5 entao
         precomaca <- quantidademaca * 1.80
      fimse
   fimse

   se (quantidademaca > 8) ou (precomaca > 25 )entao
      descontomaca <- quantidademaca -(quantidademaca * 0.1)

   fimse

   valortotal <- precomaca + precomorango
    descontofinal <- descontomorango + descontomaca
   escreval(" o preco do morango : R$",precomorango )
   escreval(" a quantidade de morango foi:", quantidademorango,"KG")
   escreval(" o preço do maçã: R$",precomaca )
   escreval(" a quantidade de maçã: ",quantidademaca ," KG")
   escreval(" o valor a ser pago e de :  R$ " , valortotal )
   escreval(" O valor com desconto fica : R$ " ,descontofinal  )


FimAlgoritmo
