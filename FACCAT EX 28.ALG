Algoritmo "Faccat ex 28"
// Disciplina   : [Linguagem e Lógica de Programação com Javascript]
// Professor   : Jailson Costa
// Descrição   : maior número
// Autor(a)    : Milena Dias
// Data atual  : 14/04/2024
Var
   // Seção de Declarações das variáveis
   num1, num2, num3:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um número")
   leia(num1)
   escreval("Digite um número")
   leia(num2)
   escreval("Digite um número")
   leia(num3)
   se (num1 > num2) e (num1> num3) entao
      escreval("O maior é o número", num1)
   senao
      se (num2 > num1) e (num2>num3) entao
         escreval("O maior é o número", num2)
      senao
            escreval("O maior é o número", num3)
         fimse
      fimse







Fimalgoritmo