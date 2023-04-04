Algoritmo "MEDIA"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   :  nota e média
// Autor(a)    : cauan cleizer
// Data atual  : 23/03/2023
Var

notaunidade1,notaunidade2 , media:real
Inicio

escreva("Qual foi a sua nota na primeira uniade?")
leia(notaunidade1)

escreva("Qual foi a sua nota na   segunda unidade?")
leia(notaunidade2)


media <- (notaunidade1 + notaunidade2)  /2
se (media >=6) entao
escreval(" Você foi aprovado com uma média de:" ,media , " , parabens !!!")
fimse
se(media = 4)entao

escreval("vc estar de recuperação, sua média foi: " , media)
fimse
se(media< 4)entao
escreval("vc foi reprovado, sua média foi: ",media)
 fimse
escreval ("suas notas de todas as unidade foram; ")

escreval(notaunidade1 , " -Na primeira uniade.")

escreval(notaunidade2 , " -Na segunda unidade.")



Fimalgoritmo