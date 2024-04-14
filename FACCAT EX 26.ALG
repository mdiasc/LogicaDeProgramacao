Algoritmo "Faccat ex 26"
// Disciplina   : [Linguagem e Lógica de Programação com Javascript]
// Professor   : Jailson Costa
// Descrição   : estoque de produto
// Autor(a)    : Milena Dias
// Data atual  : 14/04/2024
Var
   // Seção de Declarações das variáveis
  quantidadeEstoque, maximaEstoque, minimaEstoque, mediaEstoque: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual a quantidade no estoque?")
   leia( quantidadeEstoque)
   escreval("qual quantidade máxima em estoque?")
   leia(maximaEstoque)
   escreval("qual quantidade mínima em estoque?")
   leia( minimaEstoque)
   mediaEstoque<-(maximaEstoque + minimaEstoque)/2
   
   escreval("A média do estoque é:", mediaEstoque)
   
   se quantidadeEstoque >= mediaEstoque entao
   escreval("Não efetuar compra")
   senao
   escreval("efetuar compra")
   fimse





Fimalgoritmo