Algoritmo "Faccat ex 24"
// Disciplina   : [Linguagem e L�gica de Programa��o com Javascript]
// Professor   : Jailson Costa
// Descri��o   : sal�rio fixo com extra
// Autor(a)    : Milena Dias
// Data atual  : 14/04/2024
Var
   // Se��o de Declara��es das vari�veis
   salarioFixo, valorVendas, salarioFinal:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Qual seu sal�rio fixo?")
   leia(salarioFixo)
   escreval("Quanto deu as vendas?")
   leia(valorVendas)
   se valorVendas <= 1.500 entao
      valorVendas <- valorVendas + (valorVendas * 0.03)
   senao
      valorVendas <- valorVendas + (valorVendas * 0.05)
   fimse
   salarioFinal<- valorVendas + salarioFixo

   escreval("O salario final �:", salarioFinal)




Fimalgoritmo