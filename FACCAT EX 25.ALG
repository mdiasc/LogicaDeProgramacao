Algoritmo "Faccat ex 25"
// Disciplina   : [Linguagem e L�gica de Programa��o com Javascript]
// Professor   : Jailson Costa
// Descri��o   : saldo banc�rio
// Autor(a)    : Milena Dias
// Data atual  : 14/04/2024
Var
   // Se��o de Declara��es das vari�veis
   numeroConta, saldoConta, debitoConta, creditoConta, saldoAtual: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Qual o numero da agencia?")
   leia(numeroConta)
   escreval("qual seu saldo banc�rio?")
   leia(saldoConta)
   escreval("qual o valor dispon�vel para d�bito?")
   leia(debitoConta)
   escreval("qual o cr�dito dispon�vel?")
   leia(creditoConta)
   saldoAtual<- saldoConta + creditoConta- debitoConta
   se saldoAtual >=0 entao
   escreval("Saldo Positivo")
   senao
   escreval("Saldo Negativo")
   fimse
   





Fimalgoritmo