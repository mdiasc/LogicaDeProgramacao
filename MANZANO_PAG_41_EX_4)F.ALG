Algoritmo "Manzano_Pag_41_Ex_4)F"
// Disciplina   : [Logica de Programacao com JavaScript]
// Professor   : Jailson
// Descrição   : valores  em ordem crescente
// Autor(a)    : milena dias
// Data atual  : 28/04/2024
Var
   a, b, c, troca: real
Inicio
   Escreval("Digite o valor de A: ")
   Leia(a)
   Escreval("Digite o valor de B: ")
   Leia(b)
   Escreval("Digite o valor de C: ")
   Leia(C)

   se a > b entao
      troca <- a
      a <- b
      b <- troca
   fimse

   se b > c entao
      troca <- b
      b <- c
      c <- troca
   fimse

   se a > b entao
      troca <- a
      a <- b
      b <- troca
   fimse

   Escreval("Os valores em ordem crescente são:", a, ",", b, " e", c)
Fimalgoritmo