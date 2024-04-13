Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : Jailson Costa
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : milena dias
// Data atual  : 04/04/2024
Var
   // Seção de Declarações das variáveis
   contadora, numero: inteiro
   operacao:caracter
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite um numero")
   leia(numero)
   escreval("digite um operador")
   leia(operacao)
   escolha operacao
   caso "X"
      para contadora de 1 ate 10 passo 1 faca
         escreval(numero,  "X", contadora, "=", contadora*numero)
      fimpara
   caso "+"
      para contadora de 1 ate 10 passo 1 faca
         escreval(numero,  "+", contadora, "=", contadora+numero)
      fimpara
   caso "-"
      para contadora de 1 ate 10 passo 1 faca
         escreval(numero,  "-", contadora, "=", numero-contadora)
      fimpara
   caso "/"
      para contadora de 1 ate 10 passo 1 faca
         escreval(numero,  "/", contadora, "=", numero/contadora)
      fimpara
   fimescolha

Fimalgoritmo