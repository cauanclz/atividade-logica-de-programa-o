Algoritmo "questao 9"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2023
Var
   // Se��o de Declara��es das vari�veis
   rendamensal,prestacao,valortotal,valoremprestimo :real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite sua renda mensal: ")
   leia(rendamensal)

   escreval("quanto de emprestimo vc vai querer ")
   leia(valoremprestimo)

   escreval("digite o valor da presta��o ")
   leia(prestacao)

   limpatela

   prestacao <- valoremprestimo / prestacao

   se (valoremprestimo >= rendamensal * 10) e ( prestacao >= rendamensal *0.7)entao
      escreval(" emprestimo consedido ")
   senao

      escreval(" emprestimo nao pode ser concedido " )
   fimse
   escreval("___________________________________________")

   escreval(" sua renda mensal : " , rendamensal)

   escreval(" valor do emprestimo pedido " ,valoremprestimo)

   escreval(" presta��es de : " ,prestacao )
Fimalgoritmo