Algoritmo "Faccat ex 28"
// Disciplina   : [Linguagem e L�gica de Programa��o com Javascript]
// Professor   : Jailson Costa
// Descri��o   : maior n�mero
// Autor(a)    : Milena Dias
// Data atual  : 14/04/2024
Var
   // Se��o de Declara��es das vari�veis
   num1, num2, num3:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um n�mero")
   leia(num1)
   escreval("Digite um n�mero")
   leia(num2)
   escreval("Digite um n�mero")
   leia(num3)
   se (num1 > num2) e (num1> num3) entao
      escreval("O maior � o n�mero", num1)
   senao
      se (num2 > num1) e (num2>num3) entao
         escreval("O maior � o n�mero", num2)
      senao
            escreval("O maior � o n�mero", num3)
         fimse
      fimse







Fimalgoritmo