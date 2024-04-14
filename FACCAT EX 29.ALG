Algoritmo "Faccat ex 29"
// Disciplina   : [Linguagem e Lógica de Programação com Javascript]
// Professor   : Jailson Costa
// Descrição   : soma dos dois maiores numeros
// Autor(a)    : Milena Dias
// Data atual  : 14/04/2024
Var
   // Seção de Declarações das variáveis
   num1, num2, num3,soma:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um número")
   leia(num1)
   escreval("Digite um número")
   leia(num2)
   escreval("Digite um número")
   leia(num3)
   se (num1 e num2 > num3)  entao
       soma<- num1 + num2
      escreval("a soma é", soma)
   senao
      se (num2  e num3 > num1) entao
      soma<- num2+num3
         escreval(" A SOMA É", soma)
      senao
      se (num1 e num3> num2) entao
       soma<-num1+num3
            escreval("a soma é", soma)
            senao
         fimse
      fimse
   fimse






Fimalgoritmo