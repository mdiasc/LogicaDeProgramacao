Algoritmo "Exercicio16Faccat"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Solicitar um n�mero e informar o valor a ser pago
// Autor(a)    : Milena
// Data atual  : 25/03/2024
Var
   // Se��o de Declara��es das vari�veis
   bananas:inteiro
   total:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite a quantidade de ma�as :")
   Leia(bananas)
   se bananas<12 entao
   total<-bananas*1.3
      Escreval("O valor a ser pago � : R$",total)
   senao
   total<-bananas*1
      Escreval("O valor a ser pago � : R$",total)
   fimse
Fimalgoritmo