Algoritmo "Faccat ex 29"
// Disciplina   : [Linguagem e L�gica de Programa��o com Javascript]
// Professor   : Jailson Costa
// Descri��o   : soma dos dois maiores numeros
// Autor(a)    : Milena Dias
// Data atual  : 14/04/2024
Var
   // Se��o de Declara��es das vari�veis
   num1, num2, num3,soma:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um n�mero")
   leia(num1)
   escreval("Digite um n�mero")
   leia(num2)
   escreval("Digite um n�mero")
   leia(num3)
   se (num1 e num2 > num3)  entao
       soma<- num1 + num2
      escreval("a soma �", soma)
   senao
      se (num2  e num3 > num1) entao
      soma<- num2+num3
         escreval(" A SOMA �", soma)
      senao
      se (num1 e num3> num2) entao
       soma<-num1+num3
            escreval("a soma �", soma)
            senao
         fimse
      fimse
   fimse






Fimalgoritmo