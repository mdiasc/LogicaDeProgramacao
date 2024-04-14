Algoritmo "Faccat ex 25"
// Disciplina   : [Linguagem e Lógica de Programação com Javascript]
// Professor   : Jailson Costa
// Descrição   : saldo bancário
// Autor(a)    : Milena Dias
// Data atual  : 14/04/2024
Var
   // Seção de Declarações das variáveis
   numeroConta, saldoConta, debitoConta, creditoConta, saldoAtual: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual o numero da agencia?")
   leia(numeroConta)
   escreval("qual seu saldo bancário?")
   leia(saldoConta)
   escreval("qual o valor disponível para débito?")
   leia(debitoConta)
   escreval("qual o crédito disponível?")
   leia(creditoConta)
   saldoAtual<- saldoConta + creditoConta- debitoConta
   se saldoAtual >=0 entao
   escreval("Saldo Positivo")
   senao
   escreval("Saldo Negativo")
   fimse
   





Fimalgoritmo