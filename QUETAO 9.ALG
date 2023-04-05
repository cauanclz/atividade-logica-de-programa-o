Algoritmo "questao 9"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2023
Var
   // Seção de Declarações das variáveis
   rendamensal,prestacao,valortotal,valoremprestimo :real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite sua renda mensal: ")
   leia(rendamensal)

   escreval("quanto de emprestimo vc vai querer ")
   leia(valoremprestimo)

   escreval("digite o valor da prestação ")
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

   escreval(" prestações de : " ,prestacao )
Fimalgoritmo