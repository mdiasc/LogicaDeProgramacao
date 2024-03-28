Algoritmo "Exercicio16Faccat"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Solicitar um número e informar o valor a ser pago
// Autor(a)    : Milena
// Data atual  : 25/03/2024
Var
   // Seção de Declarações das variáveis
   bananas:inteiro
   total:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a quantidade de maças :")
   Leia(bananas)
   se bananas<12 entao
   total<-bananas*1.3
      Escreval("O valor a ser pago é : R$",total)
   senao
   total<-bananas*1
      Escreval("O valor a ser pago é : R$",total)
   fimse
Fimalgoritmo