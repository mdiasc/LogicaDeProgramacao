Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : milena dias
// Data atual  : 04/04/2024
Var
   // Se��o de Declara��es das vari�veis
   contadora, numero: inteiro
   operacao:caracter
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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