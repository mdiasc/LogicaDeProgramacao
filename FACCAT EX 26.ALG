Algoritmo "Faccat ex 26"
// Disciplina   : [Linguagem e L�gica de Programa��o com Javascript]
// Professor   : Jailson Costa
// Descri��o   : estoque de produto
// Autor(a)    : Milena Dias
// Data atual  : 14/04/2024
Var
   // Se��o de Declara��es das vari�veis
  quantidadeEstoque, maximaEstoque, minimaEstoque, mediaEstoque: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Qual a quantidade no estoque?")
   leia( quantidadeEstoque)
   escreval("qual quantidade m�xima em estoque?")
   leia(maximaEstoque)
   escreval("qual quantidade m�nima em estoque?")
   leia( minimaEstoque)
   mediaEstoque<-(maximaEstoque + minimaEstoque)/2
   
   escreval("A m�dia do estoque �:", mediaEstoque)
   
   se quantidadeEstoque >= mediaEstoque entao
   escreval("N�o efetuar compra")
   senao
   escreval("efetuar compra")
   fimse





Fimalgoritmo