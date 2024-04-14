Algoritmo "Faccat ex 24"
// Disciplina   : [Linguagem e Lógica de Programação com Javascript]
// Professor   : Jailson Costa
// Descrição   : salário fixo com extra
// Autor(a)    : Milena Dias
// Data atual  : 14/04/2024
Var
   // Seção de Declarações das variáveis
   salarioFixo, valorVendas, salarioFinal:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual seu salário fixo?")
   leia(salarioFixo)
   escreval("Quanto deu as vendas?")
   leia(valorVendas)
   se valorVendas <= 1.500 entao
      valorVendas <- valorVendas + (valorVendas * 0.03)
   senao
      valorVendas <- valorVendas + (valorVendas * 0.05)
   fimse
   salarioFinal<- valorVendas + salarioFixo

   escreval("O salario final é:", salarioFinal)




Fimalgoritmo