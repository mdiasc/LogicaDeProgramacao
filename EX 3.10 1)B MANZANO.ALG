Algoritmo "Ex 3.10 1)b Manzano"
// Disciplina   : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : Jailson Costa
// Descrição   :reajuste de salário
// Autor(a)    : Milena Dias
// Data atual  : 13/04/2024
Var
// Seção de Declarações das variáveis 
salario_mensal:real
pReajuste:real
novo_salario:real
 
// Seção de Comandos, procedimento, funções, operadores, etc... 
Inicio
 escreval("Digite o salário mensal")
                  leia(salario_mensal)
  escreval("Digite o percentual de reajuste")
                  leia(pReajuste)

     novo_salario <- salario_mensal * (1 + pReajuste/100)
     escreval("O novo salário é:", novo_salario )

Fimalgoritmo